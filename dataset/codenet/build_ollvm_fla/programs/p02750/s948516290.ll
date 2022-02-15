; ModuleID = 'Project_CodeNet_C++1400/p02750/s948516290.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s948516290.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZNSt4pairIxxEaSERKS0_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt4sortIPSt4pairIxxEPFbS1_S1_EEvT_S5_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11upper_boundIPxxET_S1_S1_RKT0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIxxES3_EEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIxxES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEclIPS3_S3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEC2ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEclIS3_PS3_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEC2ES5_ = comdat any

$_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPxlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_ = comdat any

$_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200005 x [35 x i64]] zeroinitializer, align 16
@t = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948516290.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmpSt4pairIxxES0_(i64, i64, i64, i64) #4 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 1
  %18 = mul nsw i64 %14, %17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 %20, %23
  %25 = icmp sgt i64 %18, %24
  ret i1 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %3)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %4, align 8
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %6)
  store i64 1, i64* %7, align 8
  %29 = alloca i32
  store i32 -713632598, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %213
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -713632598, label %33
    i32 -2032312749, label %38
    i32 1262318471, label %47
    i32 1840514150, label %52
    i32 -62482338, label %59
    i32 256722957, label %60
    i32 1073646517, label %63
    i32 -1129187274, label %67
    i32 -1631747687, label %72
    i32 2110225161, label %83
    i32 7249473, label %86
    i32 -102168903, label %87
    i32 -977039469, label %92
    i32 655876683, label %93
    i32 -1917306647, label %97
    i32 -1587678066, label %104
    i32 -1625288973, label %107
    i32 -2014408449, label %108
    i32 73563527, label %111
    i32 -1916780800, label %115
    i32 -588526549, label %120
    i32 -181568407, label %121
    i32 -1435539835, label %125
    i32 1781042171, label %164
    i32 -865183802, label %167
    i32 -1963220303, label %168
    i32 -1514595543, label %171
    i32 -1186422403, label %172
    i32 -1924730819, label %176
    i32 1331757411, label %185
    i32 1951954134, label %186
    i32 1458233807, label %207
    i32 -237007006, label %210
  ]

; <label>:32:                                     ; preds = %30
  br label %213

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -2032312749, i32 1073646517
  store i32 %37, i32* %29
  br label %213

; <label>:38:                                     ; preds = %30
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %41)
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = select i1 %45, i32 1262318471, i32 1840514150
  store i32 %46, i32* %29
  br label %213

; <label>:47:                                     ; preds = %30
  %48 = load i64, i64* %4, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %4, align 8
  %50 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %49
  %51 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %50, %"struct.std::pair"* dereferenceable(16) %6)
  store i32 -62482338, i32* %29
  br label %213

; <label>:52:                                     ; preds = %30
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, 1
  %56 = load i64, i64* %5, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %5, align 8
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @t, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  store i32 -62482338, i32* %29
  br label %213

; <label>:59:                                     ; preds = %30
  store i32 256722957, i32* %29
  br label %213

; <label>:60:                                     ; preds = %30
  %61 = load i64, i64* %7, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %7, align 8
  store i32 -713632598, i32* %29
  br label %213

; <label>:63:                                     ; preds = %30
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @t, i32 0, i32 0), i64 %64
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @t, i32 0, i64 1), i64* %66)
  store i64 1, i64* %8, align 8
  store i32 -1129187274, i32* %29
  br label %213

; <label>:67:                                     ; preds = %30
  %68 = load i64, i64* %8, align 8
  %69 = load i64, i64* %5, align 8
  %70 = icmp sle i64 %68, %69
  %71 = select i1 %70, i32 -1631747687, i32 7249473
  store i32 %71, i32* %29
  br label %213

; <label>:72:                                     ; preds = %30
  %73 = load i64, i64* %8, align 8
  %74 = getelementptr inbounds [200005 x i64], [200005 x i64]* @t, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %8, align 8
  %77 = sub nsw i64 %76, 1
  %78 = getelementptr inbounds [200005 x i64], [200005 x i64]* @t, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %75, %79
  %81 = load i64, i64* %8, align 8
  %82 = getelementptr inbounds [200005 x i64], [200005 x i64]* @t, i64 0, i64 %81
  store i64 %80, i64* %82, align 8
  store i32 2110225161, i32* %29
  br label %213

; <label>:83:                                     ; preds = %30
  %84 = load i64, i64* %8, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %8, align 8
  store i32 -1129187274, i32* %29
  br label %213

; <label>:86:                                     ; preds = %30
  store i64 0, i64* %9, align 8
  store i32 -102168903, i32* %29
  br label %213

; <label>:87:                                     ; preds = %30
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %4, align 8
  %90 = icmp sle i64 %88, %89
  %91 = select i1 %90, i32 -977039469, i32 73563527
  store i32 %91, i32* %29
  br label %213

; <label>:92:                                     ; preds = %30
  store i64 1, i64* %10, align 8
  store i32 655876683, i32* %29
  br label %213

; <label>:93:                                     ; preds = %30
  %94 = load i64, i64* %10, align 8
  %95 = icmp sle i64 %94, 30
  %96 = select i1 %95, i32 -1917306647, i32 -1625288973
  store i32 %96, i32* %29
  br label %213

; <label>:97:                                     ; preds = %30
  %98 = load i64, i64* %3, align 8
  %99 = add nsw i64 %98, 1
  %100 = load i64, i64* %9, align 8
  %101 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %100
  %102 = load i64, i64* %10, align 8
  %103 = getelementptr inbounds [35 x i64], [35 x i64]* %101, i64 0, i64 %102
  store i64 %99, i64* %103, align 8
  store i32 -1587678066, i32* %29
  br label %213

; <label>:104:                                    ; preds = %30
  %105 = load i64, i64* %10, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %10, align 8
  store i32 655876683, i32* %29
  br label %213

; <label>:107:                                    ; preds = %30
  store i32 -2014408449, i32* %29
  br label %213

; <label>:108:                                    ; preds = %30
  %109 = load i64, i64* %9, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %9, align 8
  store i32 -102168903, i32* %29
  br label %213

; <label>:111:                                    ; preds = %30
  %112 = load i64, i64* %4, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i32 0, i32 0), i64 %112
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 1
  call void @_ZSt4sortIPSt4pairIxxEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i32 0, i64 1), %"struct.std::pair"* %114, i1 (i64, i64, i64, i64)* @_Z3cmpSt4pairIxxES0_)
  store i64 1, i64* %11, align 8
  store i32 -1916780800, i32* %29
  br label %213

; <label>:115:                                    ; preds = %30
  %116 = load i64, i64* %11, align 8
  %117 = load i64, i64* %4, align 8
  %118 = icmp sle i64 %116, %117
  %119 = select i1 %118, i32 -588526549, i32 -1514595543
  store i32 %119, i32* %29
  br label %213

; <label>:120:                                    ; preds = %30
  store i64 1, i64* %12, align 8
  store i32 -181568407, i32* %29
  br label %213

; <label>:121:                                    ; preds = %30
  %122 = load i64, i64* %12, align 8
  %123 = icmp sle i64 %122, 30
  %124 = select i1 %123, i32 -1435539835, i32 -865183802
  store i32 %124, i32* %29
  br label %213

; <label>:125:                                    ; preds = %30
  %126 = load i64, i64* %11, align 8
  %127 = sub nsw i64 %126, 1
  %128 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %127
  %129 = load i64, i64* %12, align 8
  %130 = getelementptr inbounds [35 x i64], [35 x i64]* %128, i64 0, i64 %129
  %131 = load i64, i64* %11, align 8
  %132 = sub nsw i64 %131, 1
  %133 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %132
  %134 = load i64, i64* %12, align 8
  %135 = sub nsw i64 %134, 1
  %136 = getelementptr inbounds [35 x i64], [35 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, 1
  %139 = load i64, i64* %11, align 8
  %140 = sub nsw i64 %139, 1
  %141 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %140
  %142 = load i64, i64* %12, align 8
  %143 = sub nsw i64 %142, 1
  %144 = getelementptr inbounds [35 x i64], [35 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, 1
  %147 = load i64, i64* %11, align 8
  %148 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %147
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i32 0, i32 0
  %150 = load i64, i64* %149, align 16
  %151 = mul nsw i64 %146, %150
  %152 = add nsw i64 %138, %151
  %153 = load i64, i64* %11, align 8
  %154 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %153
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i32 0, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %152, %156
  store i64 %157, i64* %13, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %130, i64* dereferenceable(8) %13)
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %11, align 8
  %161 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %160
  %162 = load i64, i64* %12, align 8
  %163 = getelementptr inbounds [35 x i64], [35 x i64]* %161, i64 0, i64 %162
  store i64 %159, i64* %163, align 8
  store i32 1781042171, i32* %29
  br label %213

; <label>:164:                                    ; preds = %30
  %165 = load i64, i64* %12, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* %12, align 8
  store i32 -181568407, i32* %29
  br label %213

; <label>:167:                                    ; preds = %30
  store i32 -1963220303, i32* %29
  br label %213

; <label>:168:                                    ; preds = %30
  %169 = load i64, i64* %11, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %11, align 8
  store i32 -1916780800, i32* %29
  br label %213

; <label>:171:                                    ; preds = %30
  store i64 0, i64* %14, align 8
  store i64 0, i64* %16, align 8
  store i32 -1186422403, i32* %29
  br label %213

; <label>:172:                                    ; preds = %30
  %173 = load i64, i64* %16, align 8
  %174 = icmp sle i64 %173, 30
  %175 = select i1 %174, i32 -1924730819, i32 -237007006
  store i32 %175, i32* %29
  br label %213

; <label>:176:                                    ; preds = %30
  %177 = load i64, i64* %4, align 8
  %178 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %177
  %179 = load i64, i64* %16, align 8
  %180 = getelementptr inbounds [35 x i64], [35 x i64]* %178, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* %3, align 8
  %183 = icmp sgt i64 %181, %182
  %184 = select i1 %183, i32 1331757411, i32 1951954134
  store i32 %184, i32* %29
  br label %213

; <label>:185:                                    ; preds = %30
  store i32 1458233807, i32* %29
  br label %213

; <label>:186:                                    ; preds = %30
  %187 = load i64, i64* %5, align 8
  %188 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @t, i32 0, i32 0), i64 %187
  %189 = getelementptr inbounds i64, i64* %188, i64 1
  %190 = load i64, i64* %3, align 8
  %191 = load i64, i64* %4, align 8
  %192 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %191
  %193 = load i64, i64* %16, align 8
  %194 = getelementptr inbounds [35 x i64], [35 x i64]* %192, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = sub nsw i64 %190, %195
  store i64 %196, i64* %17, align 8
  %197 = call i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @t, i32 0, i64 1), i64* %189, i64* dereferenceable(8) %17)
  %198 = ptrtoint i64* %197 to i64
  %199 = sub i64 %198, ptrtoint ([200005 x i64]* @t to i64)
  %200 = sdiv exact i64 %199, 8
  store i64 %200, i64* %15, align 8
  %201 = load i64, i64* %16, align 8
  %202 = load i64, i64* %15, align 8
  %203 = add nsw i64 %201, %202
  %204 = sub nsw i64 %203, 1
  store i64 %204, i64* %18, align 8
  %205 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %18)
  %206 = load i64, i64* %205, align 8
  store i64 %206, i64* %14, align 8
  store i32 1458233807, i32* %29
  br label %213

; <label>:207:                                    ; preds = %30
  %208 = load i64, i64* %16, align 8
  %209 = add nsw i64 %208, 1
  store i64 %209, i64* %16, align 8
  store i32 -1186422403, i32* %29
  br label %213

; <label>:210:                                    ; preds = %30
  %211 = load i64, i64* %14, align 8
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %211)
  ret i32 0

; <label>:213:                                    ; preds = %207, %186, %185, %176, %172, %171, %168, %167, %164, %125, %121, %120, %115, %111, %108, %107, %104, %97, %93, %92, %87, %86, %83, %72, %67, %63, %60, %59, %52, %47, %38, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %12, i64* %13, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i1 (i64, i64, i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8
  %11 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIxxES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64, i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %11, i1 (i64, i64, i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %13, align 8
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, i1 (i64, i64, i64, i64)* %14)
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
  store i32 -931302990, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -931302990, label %16
    i32 -480144875, label %21
    i32 233936822, label %23
    i32 -881497916, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -480144875, i32 233936822
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -881497916, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -881497916, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %12 = call i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* %9, i64* %10, i64* dereferenceable(8) %11)
  ret i64* %12
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
  store i32 1007959221, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1007959221, label %16
    i32 1780716770, label %21
    i32 1652089461, label %23
    i32 1086225716, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1780716770, i32 1652089461
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1086225716, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1086225716, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 830133930, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 830133930, label %16
    i32 -437623116, label %21
    i32 1189648430, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -437623116, i32 1189648430
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 8
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %31)
  %32 = load i64*, i64** %6, align 8
  %33 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 1189648430, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -235596649, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -235596649, label %16
    i32 -2046050991, label %25
    i32 -655480282, label %29
    i32 -1715869220, label %33
    i32 1797087899, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 -2046050991, i32 1797087899
  store i32 %24, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -655480282, i32 -1715869220
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load i64*, i64** %5, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %30, i64* %31, i64* %32)
  store i32 1797087899, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %7, align 8
  %36 = load i64*, i64** %5, align 8
  %37 = load i64*, i64** %6, align 8
  %38 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %36, i64* %37)
  store i64* %38, i64** %9, align 8
  %39 = load i64*, i64** %9, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %39, i64* %40, i64 %41)
  %42 = load i64*, i64** %9, align 8
  store i64* %42, i64** %6, align 8
  store i32 -235596649, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %33, %29, %25, %16, %15
  br label %13
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -2080550412, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2080550412, label %20
    i32 1912687498, label %24
    i32 -452989445, label %31
    i32 1889702378, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 1912687498, i32 -452989445
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load i64*, i64** %5, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %25, i64* %27)
  %28 = load i64*, i64** %5, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 16
  %30 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %29, i64* %30)
  store i32 1889702378, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i64*, i64** %5, align 8
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 1889702378, i32* %16
  br label %35

; <label>:34:                                     ; preds = %17
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds i64, i64* %9, i64 %16
  store i64* %17, i64** %6, align 8
  %18 = load i64*, i64** %4, align 8
  %19 = load i64*, i64** %4, align 8
  %20 = getelementptr inbounds i64, i64* %19, i64 1
  %21 = load i64*, i64** %6, align 8
  %22 = load i64*, i64** %5, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %18, i64* %20, i64* %21, i64* %23)
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 1
  %26 = load i64*, i64** %5, align 8
  %27 = load i64*, i64** %4, align 8
  %28 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %25, i64* %26, i64* %27)
  ret i64* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %11, i64* %12)
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %9, align 8
  %14 = alloca i32
  store i32 93712360, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 93712360, label %18
    i32 1472979477, label %23
    i32 210095652, label %28
    i32 649829919, label %32
    i32 -1923390494, label %33
    i32 1136487162, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 1472979477, i32 1136487162
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 210095652, i32 649829919
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 649829919, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -1923390494, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i64*, i64** %9, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %9, align 8
  store i32 93712360, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 1033568813, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1033568813, label %11
    i32 155118875, label %20
    i32 1665193955, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 155118875, i32 1665193955
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i64*, i64** %5, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 -1
  store i64* %22, i64** %5, align 8
  %23 = load i64*, i64** %4, align 8
  %24 = load i64*, i64** %5, align 8
  %25 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %23, i64* %24, i64* %25)
  store i32 1033568813, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 332420185, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %55
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 332420185, label %21
    i32 116022324, label %25
    i32 1615840034, label %26
    i32 -1469401506, label %36
    i32 -1461479041, label %50
    i32 51581802, label %51
    i32 1162915515, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %55

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 116022324, i32 1615840034
  store i32 %24, i32* %17
  br label %55

; <label>:25:                                     ; preds = %18
  store i32 1162915515, i32* %17
  br label %55

; <label>:26:                                     ; preds = %18
  %27 = load i64*, i64** %6, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = ptrtoint i64* %27 to i64
  %30 = ptrtoint i64* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub nsw i64 %33, 2
  %35 = sdiv i64 %34, 2
  store i64 %35, i64* %8, align 8
  store i32 -1469401506, i32* %17
  br label %55

; <label>:36:                                     ; preds = %18
  %37 = load i64*, i64** %5, align 8
  %38 = load i64, i64* %8, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %7, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %46 = load i64, i64* %45, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %42, i64 %43, i64 %44, i64 %46)
  %47 = load i64, i64* %8, align 8
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 -1461479041, i32 51581802
  store i32 %49, i32* %17
  br label %55

; <label>:50:                                     ; preds = %18
  store i32 1162915515, i32* %17
  br label %55

; <label>:51:                                     ; preds = %18
  %52 = load i64, i64* %8, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %8, align 8
  store i32 -1469401506, i32* %17
  br label %55

; <label>:54:                                     ; preds = %18
  ret void

; <label>:55:                                     ; preds = %51, %50, %36, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 8
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %25 = load i64, i64* %24, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %23, i64 %25)
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
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -779924164, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -779924164, label %21
    i32 -457008480, label %28
    i32 -642059707, label %41
    i32 -1634366405, label %44
    i32 -226282894, label %54
    i32 -1141489353, label %59
    i32 -415103917, label %66
    i32 -389518166, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 2
  %26 = icmp slt i64 %22, %25
  %27 = select i1 %26, i32 -457008480, i32 -226282894
  store i32 %27, i32* %17
  br label %87

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %11, align 8
  %30 = add nsw i64 %29, 1
  %31 = mul nsw i64 2, %30
  store i64 %31, i64* %11, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  %35 = load i64*, i64** %6, align 8
  %36 = load i64, i64* %11, align 8
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds i64, i64* %35, i64 %37
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %34, i64* %38)
  %40 = select i1 %39, i32 -642059707, i32 -1634366405
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %11, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %11, align 8
  store i32 -1634366405, i32* %17
  br label %87

; <label>:44:                                     ; preds = %18
  %45 = load i64*, i64** %6, align 8
  %46 = load i64, i64* %11, align 8
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  %50 = load i64*, i64** %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = getelementptr inbounds i64, i64* %50, i64 %51
  store i64 %49, i64* %52, align 8
  %53 = load i64, i64* %11, align 8
  store i64 %53, i64* %7, align 8
  store i32 -779924164, i32* %17
  br label %87

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %8, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 -1141489353, i32 -389518166
  store i32 %58, i32* %17
  br label %87

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %8, align 8
  %62 = sub nsw i64 %61, 2
  %63 = sdiv i64 %62, 2
  %64 = icmp eq i64 %60, %63
  %65 = select i1 %64, i32 -415103917, i32 -389518166
  store i32 %65, i32* %17
  br label %87

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %11, align 8
  %68 = add nsw i64 %67, 1
  %69 = mul nsw i64 2, %68
  store i64 %69, i64* %11, align 8
  %70 = load i64*, i64** %6, align 8
  %71 = load i64, i64* %11, align 8
  %72 = sub nsw i64 %71, 1
  %73 = getelementptr inbounds i64, i64* %70, i64 %72
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  %76 = load i64*, i64** %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds i64, i64* %76, i64 %77
  store i64 %75, i64* %78, align 8
  %79 = load i64, i64* %11, align 8
  %80 = sub nsw i64 %79, 1
  store i64 %80, i64* %7, align 8
  store i32 -389518166, i32* %17
  br label %87

; <label>:81:                                     ; preds = %18
  %82 = load i64*, i64** %6, align 8
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %10, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %86 = load i64, i64* %85, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %82, i64 %83, i64 %84, i64 %86)
  ret void

; <label>:87:                                     ; preds = %66, %59, %54, %44, %41, %28, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = sub nsw i64 %11, 1
  %13 = sdiv i64 %12, 2
  store i64 %13, i64* %10, align 8
  %14 = alloca i32
  store i32 191295637, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %4, %51
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 191295637, label %19
    i32 -904251520, label %24
    i32 1475124602, label %29
    i32 1667727384, label %32
    i32 1038294926, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = icmp sgt i64 %20, %21
  %23 = select i1 %22, i32 -904251520, i32 1475124602
  store i32 %23, i32* %14
  store i1 false, i1* %15
  br label %51

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %6, align 8
  %26 = load i64, i64* %10, align 8
  %27 = getelementptr inbounds i64, i64* %25, i64 %26
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %27, i64* dereferenceable(8) %9)
  store i32 1475124602, i32* %14
  store i1 %28, i1* %15
  br label %51

; <label>:29:                                     ; preds = %16
  %30 = load i1, i1* %15
  %31 = select i1 %30, i32 1667727384, i32 1038294926
  store i32 %31, i32* %14
  br label %51

; <label>:32:                                     ; preds = %16
  %33 = load i64*, i64** %6, align 8
  %34 = load i64, i64* %10, align 8
  %35 = getelementptr inbounds i64, i64* %33, i64 %34
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  %38 = load i64*, i64** %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  store i64 %37, i64* %40, align 8
  %41 = load i64, i64* %10, align 8
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %7, align 8
  %43 = sub nsw i64 %42, 1
  %44 = sdiv i64 %43, 2
  store i64 %44, i64* %10, align 8
  store i32 191295637, i32* %14
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds i64, i64* %48, i64 %49
  store i64 %47, i64* %50, align 8
  ret void

; <label>:51:                                     ; preds = %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 -816271180, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -816271180, label %18
    i32 1532959376, label %23
    i32 1490743112, label %28
    i32 378052703, label %31
    i32 2069443206, label %36
    i32 1269468528, label %39
    i32 523790113, label %42
    i32 -1616479738, label %43
    i32 1699835120, label %44
    i32 -933394140, label %49
    i32 -1095801659, label %52
    i32 -271449255, label %57
    i32 -2141685277, label %60
    i32 -101583314, label %63
    i32 544875360, label %64
    i32 26690996, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 1532959376, i32 1699835120
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 1490743112, i32 378052703
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  store i32 -1616479738, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %32, i64* %33)
  %35 = select i1 %34, i32 2069443206, i32 1269468528
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load i64*, i64** %8, align 8
  %38 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %37, i64* %38)
  store i32 523790113, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load i64*, i64** %8, align 8
  %41 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %40, i64* %41)
  store i32 523790113, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 -1616479738, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 26690996, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load i64*, i64** %9, align 8
  %46 = load i64*, i64** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %45, i64* %46)
  %48 = select i1 %47, i32 -933394140, i32 -1095801659
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load i64*, i64** %8, align 8
  %51 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %50, i64* %51)
  store i32 544875360, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load i64*, i64** %10, align 8
  %54 = load i64*, i64** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %53, i64* %54)
  %56 = select i1 %55, i32 -271449255, i32 -2141685277
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load i64*, i64** %8, align 8
  %59 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %58, i64* %59)
  store i32 -101583314, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load i64*, i64** %8, align 8
  %62 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %61, i64* %62)
  store i32 -101583314, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 544875360, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 26690996, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = alloca i32
  store i32 1282259607, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1282259607, label %12
    i32 2098724311, label %13
    i32 1092864968, label %18
    i32 -1566532845, label %21
    i32 -301723192, label %24
    i32 -1227278622, label %29
    i32 1468163066, label %32
    i32 608021004, label %37
    i32 778264008, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 2098724311, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load i64*, i64** %5, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %14, i64* %15)
  %17 = select i1 %16, i32 1092864968, i32 -1566532845
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load i64*, i64** %5, align 8
  %20 = getelementptr inbounds i64, i64* %19, i32 1
  store i64* %20, i64** %5, align 8
  store i32 2098724311, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load i64*, i64** %6, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 -1
  store i64* %23, i64** %6, align 8
  store i32 -301723192, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load i64*, i64** %7, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -1227278622, i32 1468163066
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load i64*, i64** %6, align 8
  %31 = getelementptr inbounds i64, i64* %30, i32 -1
  store i64* %31, i64** %6, align 8
  store i32 -301723192, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = icmp ult i64* %33, %34
  %36 = select i1 %35, i32 778264008, i32 608021004
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load i64*, i64** %5, align 8
  ret i64* %38

; <label>:39:                                     ; preds = %9
  %40 = load i64*, i64** %5, align 8
  %41 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %40, i64* %41)
  %42 = load i64*, i64** %5, align 8
  %43 = getelementptr inbounds i64, i64* %42, i32 1
  store i64* %43, i64** %5, align 8
  store i32 1282259607, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
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
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 -1403295796, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1403295796, label %19
    i32 658400831, label %24
    i32 1858516976, label %25
    i32 417314652, label %28
    i32 -269422466, label %33
    i32 1382478377, label %38
    i32 -831251048, label %50
    i32 -860546699, label %52
    i32 8977332, label %53
    i32 -1957401978, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 658400831, i32 1858516976
  store i32 %23, i32* %15
  br label %57

; <label>:24:                                     ; preds = %16
  store i32 -1957401978, i32* %15
  br label %57

; <label>:25:                                     ; preds = %16
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %27, i64** %8, align 8
  store i32 417314652, i32* %15
  br label %57

; <label>:28:                                     ; preds = %16
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 -269422466, i32 -1957401978
  store i32 %32, i32* %15
  br label %57

; <label>:33:                                     ; preds = %16
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %34, i64* %35)
  %37 = select i1 %36, i32 1382478377, i32 -831251048
  store i32 %37, i32* %15
  br label %57

; <label>:38:                                     ; preds = %16
  %39 = load i64*, i64** %8, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = load i64*, i64** %8, align 8
  %44 = load i64*, i64** %8, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  %46 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %42, i64* %43, i64* %45)
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %6, align 8
  store i64 %48, i64* %49, align 8
  store i32 -860546699, i32* %15
  br label %57

; <label>:50:                                     ; preds = %16
  %51 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %51)
  store i32 -860546699, i32* %15
  br label %57

; <label>:52:                                     ; preds = %16
  store i32 8977332, i32* %15
  br label %57

; <label>:53:                                     ; preds = %16
  %54 = load i64*, i64** %8, align 8
  %55 = getelementptr inbounds i64, i64* %54, i32 1
  store i64* %55, i64** %8, align 8
  store i32 417314652, i32* %15
  br label %57

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %53, %52, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 -696933347, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -696933347, label %15
    i32 -1776027415, label %20
    i32 -719130859, label %22
    i32 1350022762, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -1776027415, i32 1350022762
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 -719130859, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 -696933347, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  store i64* %9, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i32 -1
  store i64* %11, i64** %5, align 8
  %12 = alloca i32
  store i32 -829946806, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -829946806, label %16
    i32 -148608364, label %20
    i32 -1942824197, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -148608364, i32 -1942824197
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %5, align 8
  store i32 -829946806, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %3, align 8
  store i64 %30, i64* %31, align 8
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 1891609648, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1891609648, label %20
    i32 -76660491, label %24
    i32 -1370622437, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -76660491, i32 -1370622437
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
  store i32 -1370622437, i32* %16
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = alloca i32
  store i32 541608382, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 541608382, label %18
    i32 -211241086, label %23
    i32 -519726124, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = icmp ne %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 -211241086, i32 -519726124
  store i32 %22, i32* %14
  br label %45

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %28 = ptrtoint %"struct.std::pair"* %26 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 16
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %36, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %24, %"struct.std::pair"* %25, i64 %33, i1 (i64, i64, i64, i64)* %37)
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %43 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %42, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %38, %"struct.std::pair"* %39, i1 (i64, i64, i64, i64)* %43)
  store i32 -519726124, i32* %14
  br label %45

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIxxES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64, i64, i64)*, align 8
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %3, align 8
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64, i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  ret i1 (i64, i64, i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %13, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 1317640973, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1317640973, label %18
    i32 -1427062484, label %27
    i32 475007479, label %31
    i32 16686868, label %39
    i32 1802185043, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 16
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1427062484, i32 1802185043
  store i32 %26, i32* %14
  br label %58

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %8, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 475007479, i32 16686868
  store i32 %30, i32* %14
  br label %58

; <label>:31:                                     ; preds = %15
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %37, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33, %"struct.std::pair"* %34, i1 (i64, i64, i64, i64)* %38)
  store i32 1802185043, i32* %14
  br label %58

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %8, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %47 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %46, align 8
  %48 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"* %42, %"struct.std::pair"* %43, i1 (i64, i64, i64, i64)* %47)
  store %"struct.std::pair"* %48, %"struct.std::pair"** %10, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %55 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %54, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %49, %"struct.std::pair"* %50, i64 %51, i1 (i64, i64, i64, i64)* %55)
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %56, %"struct.std::pair"** %7, align 8
  store i32 1317640973, i32* %14
  br label %58

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %39, %31, %27, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1692078492, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %49
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1692078492, label %22
    i32 -1567114495, label %26
    i32 1012543111, label %41
    i32 811535337, label %48
  ]

; <label>:21:                                     ; preds = %19
  br label %49

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1567114495, i32 1012543111
  store i32 %25, i32* %18
  br label %49

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %32, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %29, i1 (i64, i64, i64, i64)* %33)
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 16
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %39, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36, i1 (i64, i64, i64, i64)* %40)
  store i32 811535337, i32* %18
  br label %49

; <label>:41:                                     ; preds = %19
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %47 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %46, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %42, %"struct.std::pair"* %43, i1 (i64, i64, i64, i64)* %47)
  store i32 811535337, i32* %18
  br label %49

; <label>:48:                                     ; preds = %19
  ret void

; <label>:49:                                     ; preds = %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %13, %"struct.std::pair"* %14, i1 (i64, i64, i64, i64)* %18)
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, i1 (i64, i64, i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %18
  store %"struct.std::pair"* %19, %"struct.std::pair"** %7, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %28, align 8
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %23, %"struct.std::pair"* %25, i1 (i64, i64, i64, i64)* %29)
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %36, align 8
  %38 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* %31, %"struct.std::pair"* %32, %"struct.std::pair"* %33, i1 (i64, i64, i64, i64)* %37)
  ret %"struct.std::pair"* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %12, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14, i1 (i64, i64, i64, i64)* %18)
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %19, %"struct.std::pair"** %10, align 8
  %20 = alloca i32
  store i32 1802965013, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1802965013, label %24
    i32 -426973495, label %29
    i32 -593412075, label %34
    i32 390375380, label %42
    i32 -1923388449, label %43
    i32 1478430668, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %27 = icmp ult %"struct.std::pair"* %25, %26
  %28 = select i1 %27, i32 -426973495, i32 1478430668
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %"struct.std::pair"* %30, %"struct.std::pair"* %31)
  %33 = select i1 %32, i32 -593412075, i32 390375380
  store i32 %33, i32* %20
  br label %47

; <label>:34:                                     ; preds = %21
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %40, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36, %"struct.std::pair"* %37, i1 (i64, i64, i64, i64)* %41)
  store i32 390375380, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  store i32 -1923388449, i32* %20
  br label %47

; <label>:43:                                     ; preds = %21
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %10, align 8
  store i32 1802965013, i32* %20
  br label %47

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %43, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %9 = alloca i32
  store i32 -724968279, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -724968279, label %13
    i32 784932420, label %22
    i32 -1322553340, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 16
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 784932420, i32 -1322553340
  store i32 %21, i32* %9
  br label %33

; <label>:22:                                     ; preds = %10
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 -1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %31 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %30, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %25, %"struct.std::pair"* %26, %"struct.std::pair"* %27, i1 (i64, i64, i64, i64)* %31)
  store i32 -724968279, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %22, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %13, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 16
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 1849402790, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %69
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1849402790, label %24
    i32 -994465067, label %28
    i32 1963460818, label %29
    i32 -838467964, label %39
    i32 429223949, label %64
    i32 -808903935, label %65
    i32 -620305693, label %68
  ]

; <label>:23:                                     ; preds = %21
  br label %69

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -994465067, i32 1963460818
  store i32 %27, i32* %20
  br label %69

; <label>:28:                                     ; preds = %21
  store i32 -620305693, i32* %20
  br label %69

; <label>:29:                                     ; preds = %21
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %32 = ptrtoint %"struct.std::pair"* %30 to i64
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 16
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub nsw i64 %36, 2
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %9, align 8
  store i32 -838467964, i32* %20
  br label %69

; <label>:39:                                     ; preds = %21
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %41
  %43 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %42) #3
  %44 = bitcast %"struct.std::pair"* %10 to i8*
  %45 = bitcast %"struct.std::pair"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %8, align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %50 = bitcast %"struct.std::pair"* %11 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"struct.std::pair"* %11 to { i64, i64 }*
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %60 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %59, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %46, i64 %47, i64 %48, i64 %56, i64 %58, i1 (i64, i64, i64, i64)* %60)
  %61 = load i64, i64* %9, align 8
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 429223949, i32 -808903935
  store i32 %63, i32* %20
  br label %69

; <label>:64:                                     ; preds = %21
  store i32 -620305693, i32* %20
  br label %69

; <label>:65:                                     ; preds = %21
  %66 = load i64, i64* %9, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %9, align 8
  store i32 -838467964, i32* %20
  br label %69

; <label>:68:                                     ; preds = %21
  ret void

; <label>:69:                                     ; preds = %65, %64, %39, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = bitcast %"struct.std::pair"* %7 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = bitcast %"struct.std::pair"* %8 to i8*
  %17 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %12, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %14 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %13) #3
  %15 = bitcast %"struct.std::pair"* %9 to i8*
  %16 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %17) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %20 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %19, %"struct.std::pair"* dereferenceable(16) %18) #3
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = ptrtoint %"struct.std::pair"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 16
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %29 = bitcast %"struct.std::pair"* %10 to i8*
  %30 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %39 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %38, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %21, i64 0, i64 %27, i64 %35, i64 %37, i1 (i64, i64, i64, i64)* %39)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %20, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  store i64 %21, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 1020537713, i32* %23
  br label %24

; <label>:24:                                     ; preds = %6, %107
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1020537713, label %27
    i32 -424374215, label %34
    i32 -758655037, label %47
    i32 -73617919, label %50
    i32 1144148694, label %60
    i32 1567994291, label %65
    i32 162648479, label %72
    i32 1991909364, label %87
  ]

; <label>:26:                                     ; preds = %24
  br label %107

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %11, align 8
  %30 = sub nsw i64 %29, 1
  %31 = sdiv i64 %30, 2
  %32 = icmp slt i64 %28, %31
  %33 = select i1 %32, i32 -424374215, i32 1144148694
  store i32 %33, i32* %23
  br label %107

; <label>:34:                                     ; preds = %24
  %35 = load i64, i64* %13, align 8
  %36 = add nsw i64 %35, 1
  %37 = mul nsw i64 2, %36
  store i64 %37, i64* %13, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %39 = load i64, i64* %13, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %39
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %42 = load i64, i64* %13, align 8
  %43 = sub nsw i64 %42, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %43
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %40, %"struct.std::pair"* %44)
  %46 = select i1 %45, i32 -758655037, i32 -73617919
  store i32 %46, i32* %23
  br label %107

; <label>:47:                                     ; preds = %24
  %48 = load i64, i64* %13, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, i64* %13, align 8
  store i32 -73617919, i32* %23
  br label %107

; <label>:50:                                     ; preds = %24
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %52 = load i64, i64* %13, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 %52
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %53) #3
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %56 = load i64, i64* %10, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 %56
  %58 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %57, %"struct.std::pair"* dereferenceable(16) %54) #3
  %59 = load i64, i64* %13, align 8
  store i64 %59, i64* %10, align 8
  store i32 1020537713, i32* %23
  br label %107

; <label>:60:                                     ; preds = %24
  %61 = load i64, i64* %11, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 1567994291, i32 1991909364
  store i32 %64, i32* %23
  br label %107

; <label>:65:                                     ; preds = %24
  %66 = load i64, i64* %13, align 8
  %67 = load i64, i64* %11, align 8
  %68 = sub nsw i64 %67, 2
  %69 = sdiv i64 %68, 2
  %70 = icmp eq i64 %66, %69
  %71 = select i1 %70, i32 162648479, i32 1991909364
  store i32 %71, i32* %23
  br label %107

; <label>:72:                                     ; preds = %24
  %73 = load i64, i64* %13, align 8
  %74 = add nsw i64 %73, 1
  %75 = mul nsw i64 2, %74
  store i64 %75, i64* %13, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %77 = load i64, i64* %13, align 8
  %78 = sub nsw i64 %77, 1
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 %78
  %80 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %79) #3
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %82 = load i64, i64* %10, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %82
  %84 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %83, %"struct.std::pair"* dereferenceable(16) %80) #3
  %85 = load i64, i64* %13, align 8
  %86 = sub nsw i64 %85, 1
  store i64 %86, i64* %10, align 8
  store i32 1991909364, i32* %23
  br label %107

; <label>:87:                                     ; preds = %24
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %89 = load i64, i64* %10, align 8
  %90 = load i64, i64* %12, align 8
  %91 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %92 = bitcast %"struct.std::pair"* %14 to i8*
  %93 = bitcast %"struct.std::pair"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 8, i1 false)
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %97 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %96, align 8
  %98 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIxxES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %97)
  %99 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %98, i1 (i64, i64, i64, i64)** %99, align 8
  %100 = bitcast %"struct.std::pair"* %14 to { i64, i64 }*
  %101 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %100, i32 0, i32 0
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %100, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %106 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %105, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %88, i64 %89, i64 %90, i64 %102, i64 %104, i1 (i64, i64, i64, i64)* %106)
  ret void

; <label>:107:                                    ; preds = %72, %65, %60, %50, %47, %34, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %4, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %16, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %17 = load i64, i64* %10, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 1470933342, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %6, %57
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1470933342, label %25
    i32 1704726434, label %30
    i32 -1002048783, label %35
    i32 -1409800908, label %38
    i32 541517790, label %51
  ]

; <label>:24:                                     ; preds = %22
  br label %57

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %11, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 1704726434, i32 -1002048783
  store i32 %29, i32* %20
  store i1 false, i1* %21
  br label %57

; <label>:30:                                     ; preds = %22
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %32 = load i64, i64* %12, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 %32
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %"struct.std::pair"* %33, %"struct.std::pair"* dereferenceable(16) %7)
  store i32 -1002048783, i32* %20
  store i1 %34, i1* %21
  br label %57

; <label>:35:                                     ; preds = %22
  %36 = load i1, i1* %21
  %37 = select i1 %36, i32 -1409800908, i32 541517790
  store i32 %37, i32* %20
  br label %57

; <label>:38:                                     ; preds = %22
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %40
  %42 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %41) #3
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %44 = load i64, i64* %10, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %44
  %46 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %45, %"struct.std::pair"* dereferenceable(16) %42) #3
  %47 = load i64, i64* %12, align 8
  store i64 %47, i64* %10, align 8
  %48 = load i64, i64* %10, align 8
  %49 = sub nsw i64 %48, 1
  %50 = sdiv i64 %49, 2
  store i64 %50, i64* %12, align 8
  store i32 1470933342, i32* %20
  br label %57

; <label>:51:                                     ; preds = %22
  %52 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %54 = load i64, i64* %10, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %54
  %56 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %55, %"struct.std::pair"* dereferenceable(16) %52) #3
  ret void

; <label>:57:                                     ; preds = %38, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIxxES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = bitcast %"struct.std::pair"* %7 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = bitcast %"struct.std::pair"* %8 to i8*
  %17 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %13, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %12, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %7
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %6
  %16 = alloca i32
  store i32 895708218, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 895708218, label %20
    i32 -2036612962, label %25
    i32 -735439405, label %30
    i32 1022292143, label %33
    i32 -1827026056, label %38
    i32 -1970874787, label %41
    i32 -1441704564, label %44
    i32 487764140, label %45
    i32 -422776422, label %46
    i32 820564043, label %51
    i32 -1158530006, label %54
    i32 -1697785705, label %59
    i32 -1611851410, label %62
    i32 177772540, label %65
    i32 -1986971888, label %66
    i32 1664959252, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %21, %"struct.std::pair"* %22)
  %24 = select i1 %23, i32 -2036612962, i32 -422776422
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %26, %"struct.std::pair"* %27)
  %29 = select i1 %28, i32 -735439405, i32 1022292143
  store i32 %29, i32* %16
  br label %68

; <label>:30:                                     ; preds = %17
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i32 487764140, i32* %16
  br label %68

; <label>:33:                                     ; preds = %17
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  %37 = select i1 %36, i32 -1827026056, i32 -1970874787
  store i32 %37, i32* %16
  br label %68

; <label>:38:                                     ; preds = %17
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %39, %"struct.std::pair"* %40)
  store i32 -1441704564, i32* %16
  br label %68

; <label>:41:                                     ; preds = %17
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %42, %"struct.std::pair"* %43)
  store i32 -1441704564, i32* %16
  br label %68

; <label>:44:                                     ; preds = %17
  store i32 487764140, i32* %16
  br label %68

; <label>:45:                                     ; preds = %17
  store i32 1664959252, i32* %16
  br label %68

; <label>:46:                                     ; preds = %17
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  %50 = select i1 %49, i32 820564043, i32 -1158530006
  store i32 %50, i32* %16
  br label %68

; <label>:51:                                     ; preds = %17
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %52, %"struct.std::pair"* %53)
  store i32 -1986971888, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %55, %"struct.std::pair"* %56)
  %58 = select i1 %57, i32 -1697785705, i32 -1611851410
  store i32 %58, i32* %16
  br label %68

; <label>:59:                                     ; preds = %17
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %60, %"struct.std::pair"* %61)
  store i32 177772540, i32* %16
  br label %68

; <label>:62:                                     ; preds = %17
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %63, %"struct.std::pair"* %64)
  store i32 177772540, i32* %16
  br label %68

; <label>:65:                                     ; preds = %17
  store i32 -1986971888, i32* %16
  br label %68

; <label>:66:                                     ; preds = %17
  store i32 1664959252, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %66, %65, %62, %59, %54, %51, %46, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %9, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %10 = alloca i32
  store i32 -1582651522, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1582651522, label %14
    i32 520774647, label %15
    i32 621290519, label %20
    i32 1172121567, label %23
    i32 734784505, label %26
    i32 482308676, label %31
    i32 -909564676, label %34
    i32 -995459944, label %39
    i32 -693185209, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  store i32 520774647, i32* %10
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %"struct.std::pair"* %16, %"struct.std::pair"* %17)
  %19 = select i1 %18, i32 621290519, i32 1172121567
  store i32 %19, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 1
  store %"struct.std::pair"* %22, %"struct.std::pair"** %6, align 8
  store i32 520774647, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 -1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %7, align 8
  store i32 734784505, i32* %10
  br label %46

; <label>:26:                                     ; preds = %11
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %"struct.std::pair"* %27, %"struct.std::pair"* %28)
  %30 = select i1 %29, i32 482308676, i32 -909564676
  store i32 %30, i32* %10
  br label %46

; <label>:31:                                     ; preds = %11
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 -1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %7, align 8
  store i32 734784505, i32* %10
  br label %46

; <label>:34:                                     ; preds = %11
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %37 = icmp ult %"struct.std::pair"* %35, %36
  %38 = select i1 %37, i32 -693185209, i32 -995459944
  store i32 %38, i32* %10
  br label %46

; <label>:39:                                     ; preds = %11
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %40

; <label>:41:                                     ; preds = %11
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %42, %"struct.std::pair"* %43)
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %6, align 8
  store i32 -1582651522, i32* %10
  br label %46

; <label>:46:                                     ; preds = %41, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %13, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %5
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %4
  %16 = alloca i32
  store i32 -922574719, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -922574719, label %20
    i32 -1508190505, label %25
    i32 1521198566, label %26
    i32 31152080, label %29
    i32 1355226307, label %34
    i32 1006313827, label %39
    i32 351056589, label %52
    i32 1356935682, label %62
    i32 -1941940192, label %63
    i32 -1735563328, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %23 = icmp eq %"struct.std::pair"* %21, %22
  %24 = select i1 %23, i32 -1508190505, i32 1521198566
  store i32 %24, i32* %16
  br label %67

; <label>:25:                                     ; preds = %17
  store i32 -1735563328, i32* %16
  br label %67

; <label>:26:                                     ; preds = %17
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %9, align 8
  store i32 31152080, i32* %16
  br label %67

; <label>:29:                                     ; preds = %17
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %32 = icmp ne %"struct.std::pair"* %30, %31
  %33 = select i1 %32, i32 1355226307, i32 -1735563328
  store i32 %33, i32* %16
  br label %67

; <label>:34:                                     ; preds = %17
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  %38 = select i1 %37, i32 1006313827, i32 351056589
  store i32 %38, i32* %16
  br label %67

; <label>:39:                                     ; preds = %17
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %41 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %40) #3
  %42 = bitcast %"struct.std::pair"* %10 to i8*
  %43 = bitcast %"struct.std::pair"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 1
  %48 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %44, %"struct.std::pair"* %45, %"struct.std::pair"* %47)
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %51 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %50, %"struct.std::pair"* dereferenceable(16) %49) #3
  store i32 1356935682, i32* %16
  br label %67

; <label>:52:                                     ; preds = %17
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %57 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %56, align 8
  %58 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %57)
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %58, i1 (i64, i64, i64, i64)** %59, align 8
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %61 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %60, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %53, i1 (i64, i64, i64, i64)* %61)
  store i32 1356935682, i32* %16
  br label %67

; <label>:62:                                     ; preds = %17
  store i32 -1941940192, i32* %16
  br label %67

; <label>:63:                                     ; preds = %17
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i32 1
  store %"struct.std::pair"* %65, %"struct.std::pair"** %9, align 8
  store i32 31152080, i32* %16
  br label %67

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %63, %62, %52, %39, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %7, align 8
  %12 = alloca i32
  store i32 -1460788550, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1460788550, label %16
    i32 -172017229, label %21
    i32 -636758961, label %31
    i32 -1339659697, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -172017229, i32 -1339659697
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %25, align 8
  %27 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %27, i1 (i64, i64, i64, i64)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %22, i1 (i64, i64, i64, i64)* %30)
  store i32 -636758961, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %7, align 8
  store i32 -1460788550, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %7, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.std::pair"* %5 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 -1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  %15 = alloca i32
  store i32 -1042281272, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %35
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1042281272, label %19
    i32 -656875244, label %23
    i32 -687132490, label %31
  ]

; <label>:18:                                     ; preds = %16
  br label %35

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* %20)
  %22 = select i1 %21, i32 -656875244, i32 -687132490
  store i32 %22, i32* %15
  br label %35

; <label>:23:                                     ; preds = %16
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %24) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %26, %"struct.std::pair"* dereferenceable(16) %25) #3
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %4, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %6, align 8
  store i32 -1042281272, i32* %15
  br label %35

; <label>:31:                                     ; preds = %16
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %5) #3
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %34 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %33, %"struct.std::pair"* dereferenceable(16) %32) #3
  ret void

; <label>:35:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 131034449, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 131034449, label %18
    i32 2017777573, label %22
    i32 -2060554537, label %29
    i32 -1048857484, label %32
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 2017777573, i32 -1048857484
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 -1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %5, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %24) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %6, align 8
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %27, %"struct.std::pair"* dereferenceable(16) %25) #3
  store i32 -2060554537, i32* %14
  br label %34

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %7, align 8
  store i32 131034449, i32* %14
  br label %34

; <label>:32:                                     ; preds = %15
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %33

; <label>:34:                                     ; preds = %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = bitcast %"struct.std::pair"* %7 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = bitcast %"struct.std::pair"* %8 to i8*
  %17 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %11, i64* %12)
  store i64 %13, i64* %8, align 8
  %14 = alloca i32
  store i32 414052734, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %44
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 414052734, label %18
    i32 1420543279, label %22
    i32 -901182040, label %31
    i32 -60769049, label %33
    i32 -432899559, label %41
    i32 1329180019, label %42
  ]

; <label>:17:                                     ; preds = %15
  br label %44

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 1420543279, i32 1329180019
  store i32 %21, i32* %14
  br label %44

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %8, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %9, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %10, align 8
  %26 = load i64, i64* %9, align 8
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %10, i64 %26)
  %27 = load i64*, i64** %7, align 8
  %28 = load i64*, i64** %10, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %4, i64* dereferenceable(8) %27, i64* %28)
  %30 = select i1 %29, i32 -901182040, i32 -60769049
  store i32 %30, i32* %14
  br label %44

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %9, align 8
  store i64 %32, i64* %8, align 8
  store i32 -432899559, i32* %14
  br label %44

; <label>:33:                                     ; preds = %15
  %34 = load i64*, i64** %10, align 8
  store i64* %34, i64** %5, align 8
  %35 = load i64*, i64** %5, align 8
  %36 = getelementptr inbounds i64, i64* %35, i32 1
  store i64* %36, i64** %5, align 8
  %37 = load i64, i64* %8, align 8
  %38 = load i64, i64* %9, align 8
  %39 = sub nsw i64 %37, %38
  %40 = sub nsw i64 %39, 1
  store i64 %40, i64* %8, align 8
  store i32 -432899559, i32* %14
  br label %44

; <label>:41:                                     ; preds = %15
  store i32 414052734, i32* %14
  br label %44

; <label>:42:                                     ; preds = %15
  %43 = load i64*, i64** %5, align 8
  ret i64* %43

; <label>:44:                                     ; preds = %41, %33, %31, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64** %0, i64*** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64**, i64*** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64**, i64*** %3, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %11)
  call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = ptrtoint i64* %6 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8), i64) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64, align 8
  store i64** %0, i64*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds i64, i64* %8, i64 %6
  store i64* %9, i64** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s948516290.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
