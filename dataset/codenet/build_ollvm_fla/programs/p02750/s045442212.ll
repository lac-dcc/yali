; ModuleID = 'Project_CodeNet_C++1400/p02750/s045442212.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s045442212.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.str = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIP3strPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3strS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP3strlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3strS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR3strEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3strlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3strlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3strS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3strS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3strS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP3strS1_EvT_T0_ = comdat any

$_ZSt4swapI3strEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP3strS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3strN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3strS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3strS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3strENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3strS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3strENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3strEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3strLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3strS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3strS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3strS2_EEC2ES4_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i32 0, align 4
@n = global i32 0, align 4
@dp = global [200005 x [55 x i32]] zeroinitializer, align 16
@p = global [200005 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@T = global i32 0, align 4
@ans = global i32 0, align 4
@j = global i32 0, align 4
@a = global [200005 x %struct.str] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045442212.cpp, i8* null }]

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
define zeroext i1 @_Z3cmp3strS_(i64, i64) #4 {
  %3 = alloca %struct.str, align 4
  %4 = alloca %struct.str, align 4
  %5 = bitcast %struct.str* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %struct.str* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %struct.str, %struct.str* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 1, %10
  %12 = getelementptr inbounds %struct.str, %struct.str* %4, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %11, %14
  %16 = getelementptr inbounds %struct.str, %struct.str* %4, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = getelementptr inbounds %struct.str, %struct.str* %3, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %20, %23
  %25 = icmp slt i64 %15, %24
  ret i1 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @T)
  store i32 1, i32* @i, align 4
  %7 = alloca i32
  store i32 -348226135, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %212
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -348226135, label %11
    i32 -1075284471, label %16
    i32 993962777, label %33
    i32 277498244, label %47
    i32 -543079249, label %48
    i32 -1935962333, label %51
    i32 413343496, label %55
    i32 279242964, label %59
    i32 159240917, label %65
    i32 -239834161, label %68
    i32 776540606, label %69
    i32 1488154604, label %74
    i32 -805631173, label %75
    i32 -131499036, label %79
    i32 -418580105, label %137
    i32 1496889235, label %140
    i32 -755372211, label %141
    i32 1542939194, label %144
    i32 1722516241, label %148
    i32 -2080704688, label %152
    i32 -1719128308, label %163
    i32 662175575, label %164
    i32 1995251827, label %169
    i32 722740466, label %192
    i32 -1832708052, label %193
    i32 1063534997, label %194
    i32 -1604598853, label %197
    i32 -691059400, label %204
    i32 -891649740, label %205
    i32 9848998, label %208
  ]

; <label>:10:                                     ; preds = %8
  br label %212

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1075284471, i32 -1935962333
  store i32 %15, i32* %7
  br label %212

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x %struct.str], [200005 x %struct.str]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.str, %struct.str* %19, i32 0, i32 0
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x %struct.str], [200005 x %struct.str]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.str, %struct.str* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %24)
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x %struct.str], [200005 x %struct.str]* @a, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.str, %struct.str* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 993962777, i32 277498244
  store i32 %32, i32* %7
  br label %212

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x %struct.str], [200005 x %struct.str]* @a, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.str, %struct.str* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* @k, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @k, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %41
  store i32 %38, i32* %42, align 4
  %43 = load i32, i32* @i, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* @i, align 4
  %45 = load i32, i32* @n, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* @n, align 4
  store i32 277498244, i32* %7
  br label %212

; <label>:47:                                     ; preds = %8
  store i32 -543079249, i32* %7
  br label %212

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* @i, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @i, align 4
  store i32 -348226135, i32* %7
  br label %212

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* @n, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.str, %struct.str* getelementptr inbounds ([200005 x %struct.str], [200005 x %struct.str]* @a, i32 0, i64 1), i64 %53
  call void @_ZSt4sortIP3strPFbS0_S0_EEvT_S4_T0_(%struct.str* getelementptr inbounds ([200005 x %struct.str], [200005 x %struct.str]* @a, i32 0, i64 1), %struct.str* %54, i1 (i64, i64)* @_Z3cmp3strS_)
  store i32 1, i32* @j, align 4
  store i32 413343496, i32* %7
  br label %212

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* @j, align 4
  %57 = icmp sle i32 %56, 50
  %58 = select i1 %57, i32 279242964, i32 -239834161
  store i32 %58, i32* %7
  br label %212

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @T, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* @j, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [55 x i32], [55 x i32]* getelementptr inbounds ([200005 x [55 x i32]], [200005 x [55 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 159240917, i32* %7
  br label %212

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* @j, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @j, align 4
  store i32 413343496, i32* %7
  br label %212

; <label>:68:                                     ; preds = %8
  store i32 1, i32* @i, align 4
  store i32 776540606, i32* %7
  br label %212

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* @i, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1488154604, i32 1542939194
  store i32 %73, i32* %7
  br label %212

; <label>:74:                                     ; preds = %8
  store i32 1, i32* @j, align 4
  store i32 -805631173, i32* %7
  br label %212

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* @j, align 4
  %77 = icmp slt i32 %76, 40
  %78 = select i1 %77, i32 -131499036, i32 1496889235
  store i32 %78, i32* %7
  br label %212

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* @i, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200005 x [55 x i32]], [200005 x [55 x i32]]* @dp, i64 0, i64 %82
  %84 = load i32, i32* @j, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [55 x i32], [55 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 1, %88
  store i64 %89, i64* %2, align 8
  %90 = load i32, i32* @i, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200005 x [55 x i32]], [200005 x [55 x i32]]* @dp, i64 0, i64 %92
  %94 = load i32, i32* @j, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [55 x i32], [55 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* @i, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200005 x [55 x i32]], [200005 x [55 x i32]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* @j, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [55 x i32], [55 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 1, %111
  %113 = load i32, i32* @i, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200005 x %struct.str], [200005 x %struct.str]* @a, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.str, %struct.str* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %112, %118
  %120 = add nsw i64 %100, %119
  %121 = load i32, i32* @i, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200005 x %struct.str], [200005 x %struct.str]* @a, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.str, %struct.str* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %120, %126
  store i64 %127, i64* %3, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %129 = load i64, i64* %128, align 8
  %130 = trunc i64 %129 to i32
  %131 = load i32, i32* @i, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x [55 x i32]], [200005 x [55 x i32]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* @j, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [55 x i32], [55 x i32]* %133, i64 0, i64 %135
  store i32 %130, i32* %136, align 4
  store i32 -418580105, i32* %7
  br label %212

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* @j, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* @j, align 4
  store i32 -805631173, i32* %7
  br label %212

; <label>:140:                                    ; preds = %8
  store i32 -755372211, i32* %7
  br label %212

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* @i, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* @i, align 4
  store i32 776540606, i32* %7
  br label %212

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* @k, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i32 0, i64 1), i64 %146
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i32 0, i64 1), i32* %147)
  store i32 0, i32* @i, align 4
  store i32 1722516241, i32* %7
  br label %212

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* @i, align 4
  %150 = icmp sle i32 %149, 30
  %151 = select i1 %150, i32 -2080704688, i32 9848998
  store i32 %151, i32* %7
  br label %212

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* @n, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200005 x [55 x i32]], [200005 x [55 x i32]]* @dp, i64 0, i64 %154
  %156 = load i32, i32* @i, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [55 x i32], [55 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* @T, align 4
  %161 = icmp sle i32 %159, %160
  %162 = select i1 %161, i32 -1719128308, i32 -691059400
  store i32 %162, i32* %7
  br label %212

; <label>:163:                                    ; preds = %8
  store i64 0, i64* %4, align 8
  store i32 1, i32* @j, align 4
  store i32 662175575, i32* %7
  br label %212

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* @j, align 4
  %166 = load i32, i32* @k, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 1995251827, i32 -1604598853
  store i32 %168, i32* %7
  br label %212

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* @j, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = load i64, i64* %4, align 8
  %177 = add nsw i64 %176, %175
  store i64 %177, i64* %4, align 8
  %178 = load i32, i32* @n, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200005 x [55 x i32]], [200005 x [55 x i32]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* @i, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [55 x i32], [55 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load i64, i64* %4, align 8
  %187 = add nsw i64 %185, %186
  %188 = load i32, i32* @T, align 4
  %189 = sext i32 %188 to i64
  %190 = icmp sgt i64 %187, %189
  %191 = select i1 %190, i32 722740466, i32 -1832708052
  store i32 %191, i32* %7
  br label %212

; <label>:192:                                    ; preds = %8
  store i32 -1604598853, i32* %7
  br label %212

; <label>:193:                                    ; preds = %8
  store i32 1063534997, i32* %7
  br label %212

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* @j, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* @j, align 4
  store i32 662175575, i32* %7
  br label %212

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* @j, align 4
  %199 = sub nsw i32 %198, 1
  %200 = load i32, i32* @i, align 4
  %201 = add nsw i32 %199, %200
  store i32 %201, i32* %5, align 4
  %202 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %5)
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* @ans, align 4
  store i32 -691059400, i32* %7
  br label %212

; <label>:204:                                    ; preds = %8
  store i32 -891649740, i32* %7
  br label %212

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* @i, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* @i, align 4
  store i32 1722516241, i32* %7
  br label %212

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* @ans, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %211 = load i32, i32* %1, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %205, %204, %197, %194, %193, %192, %169, %164, %163, %152, %148, %144, %141, %140, %137, %79, %75, %74, %69, %68, %65, %59, %55, %51, %48, %47, %33, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3strPFbS0_S0_EEvT_S4_T0_(%struct.str*, %struct.str*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.str*, align 8
  %5 = alloca %struct.str*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.str* %0, %struct.str** %4, align 8
  store %struct.str* %1, %struct.str** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load %struct.str*, %struct.str** %4, align 8
  %9 = load %struct.str*, %struct.str** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3strS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.str* %8, %struct.str* %9, i1 (i64, i64)* %14)
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
  store i32 -1725279747, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1725279747, label %16
    i32 -1095425013, label %21
    i32 1632133380, label %23
    i32 1229263979, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1095425013, i32 1632133380
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1229263979, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1229263979, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2138261190, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2138261190, label %16
    i32 524798974, label %21
    i32 2054272130, label %23
    i32 -1113569815, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 524798974, i32 2054272130
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1113569815, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1113569815, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.str*, %struct.str*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.str*
  %5 = alloca %struct.str*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.str*, align 8
  %8 = alloca %struct.str*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.str* %0, %struct.str** %7, align 8
  store %struct.str* %1, %struct.str** %8, align 8
  %12 = load %struct.str*, %struct.str** %7, align 8
  store %struct.str* %12, %struct.str** %5
  %13 = load %struct.str*, %struct.str** %8, align 8
  store %struct.str* %13, %struct.str** %4
  %14 = alloca i32
  store i32 1278576380, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1278576380, label %18
    i32 837677441, label %23
    i32 -432000570, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.str*, %struct.str** %5
  %20 = load volatile %struct.str*, %struct.str** %4
  %21 = icmp ne %struct.str* %19, %20
  %22 = select i1 %21, i32 837677441, i32 -432000570
  store i32 %22, i32* %14
  br label %45

; <label>:23:                                     ; preds = %15
  %24 = load %struct.str*, %struct.str** %7, align 8
  %25 = load %struct.str*, %struct.str** %8, align 8
  %26 = load %struct.str*, %struct.str** %8, align 8
  %27 = load %struct.str*, %struct.str** %7, align 8
  %28 = ptrtoint %struct.str* %26 to i64
  %29 = ptrtoint %struct.str* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  call void @_ZSt16__introsort_loopIP3strlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.str* %24, %struct.str* %25, i64 %33, i1 (i64, i64)* %37)
  %38 = load %struct.str*, %struct.str** %7, align 8
  %39 = load %struct.str*, %struct.str** %8, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %43 = load i1 (i64, i64)*, i1 (i64, i64)** %42, align 8
  call void @_ZSt22__final_insertion_sortIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.str* %38, %struct.str* %39, i1 (i64, i64)* %43)
  store i32 -432000570, i32* %14
  br label %45

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3strS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %3, align 8
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3strS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  ret i1 (i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3strlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.str*, %struct.str*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.str*, align 8
  %7 = alloca %struct.str*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.str*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store %struct.str* %0, %struct.str** %6, align 8
  store %struct.str* %1, %struct.str** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 -2113296237, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2113296237, label %18
    i32 561330683, label %27
    i32 1759511365, label %31
    i32 -1438341713, label %39
    i32 -1907574434, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load %struct.str*, %struct.str** %7, align 8
  %20 = load %struct.str*, %struct.str** %6, align 8
  %21 = ptrtoint %struct.str* %19 to i64
  %22 = ptrtoint %struct.str* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 561330683, i32 -1907574434
  store i32 %26, i32* %14
  br label %58

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %8, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1759511365, i32 -1438341713
  store i32 %30, i32* %14
  br label %58

; <label>:31:                                     ; preds = %15
  %32 = load %struct.str*, %struct.str** %6, align 8
  %33 = load %struct.str*, %struct.str** %7, align 8
  %34 = load %struct.str*, %struct.str** %7, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i1 (i64, i64)*, i1 (i64, i64)** %37, align 8
  call void @_ZSt14__partial_sortIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.str* %32, %struct.str* %33, %struct.str* %34, i1 (i64, i64)* %38)
  store i32 -1907574434, i32* %14
  br label %58

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %8, align 8
  %42 = load %struct.str*, %struct.str** %6, align 8
  %43 = load %struct.str*, %struct.str** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %47 = load i1 (i64, i64)*, i1 (i64, i64)** %46, align 8
  %48 = call %struct.str* @_ZSt27__unguarded_partition_pivotIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.str* %42, %struct.str* %43, i1 (i64, i64)* %47)
  store %struct.str* %48, %struct.str** %10, align 8
  %49 = load %struct.str*, %struct.str** %10, align 8
  %50 = load %struct.str*, %struct.str** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %55 = load i1 (i64, i64)*, i1 (i64, i64)** %54, align 8
  call void @_ZSt16__introsort_loopIP3strlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.str* %49, %struct.str* %50, i64 %51, i1 (i64, i64)* %55)
  %56 = load %struct.str*, %struct.str** %10, align 8
  store %struct.str* %56, %struct.str** %7, align 8
  store i32 -2113296237, i32* %14
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.str*, %struct.str*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.str*, align 8
  %7 = alloca %struct.str*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.str* %0, %struct.str** %6, align 8
  store %struct.str* %1, %struct.str** %7, align 8
  %12 = load %struct.str*, %struct.str** %7, align 8
  %13 = load %struct.str*, %struct.str** %6, align 8
  %14 = ptrtoint %struct.str* %12 to i64
  %15 = ptrtoint %struct.str* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 430759791, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %49
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 430759791, label %22
    i32 1863180919, label %26
    i32 -638083247, label %41
    i32 -689206840, label %48
  ]

; <label>:21:                                     ; preds = %19
  br label %49

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1863180919, i32 -638083247
  store i32 %25, i32* %18
  br label %49

; <label>:26:                                     ; preds = %19
  %27 = load %struct.str*, %struct.str** %6, align 8
  %28 = load %struct.str*, %struct.str** %6, align 8
  %29 = getelementptr inbounds %struct.str, %struct.str* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (i64, i64)*, i1 (i64, i64)** %32, align 8
  call void @_ZSt16__insertion_sortIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.str* %27, %struct.str* %29, i1 (i64, i64)* %33)
  %34 = load %struct.str*, %struct.str** %6, align 8
  %35 = getelementptr inbounds %struct.str, %struct.str* %34, i64 16
  %36 = load %struct.str*, %struct.str** %7, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.str* %35, %struct.str* %36, i1 (i64, i64)* %40)
  store i32 -689206840, i32* %18
  br label %49

; <label>:41:                                     ; preds = %19
  %42 = load %struct.str*, %struct.str** %6, align 8
  %43 = load %struct.str*, %struct.str** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %47 = load i1 (i64, i64)*, i1 (i64, i64)** %46, align 8
  call void @_ZSt16__insertion_sortIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.str* %42, %struct.str* %43, i1 (i64, i64)* %47)
  store i32 -689206840, i32* %18
  br label %49

; <label>:48:                                     ; preds = %19
  ret void

; <label>:49:                                     ; preds = %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.str*, %struct.str*, %struct.str*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.str*, align 8
  %7 = alloca %struct.str*, align 8
  %8 = alloca %struct.str*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
  store %struct.str* %0, %struct.str** %6, align 8
  store %struct.str* %1, %struct.str** %7, align 8
  store %struct.str* %2, %struct.str** %8, align 8
  %12 = load %struct.str*, %struct.str** %6, align 8
  %13 = load %struct.str*, %struct.str** %7, align 8
  %14 = load %struct.str*, %struct.str** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.str* %12, %struct.str* %13, %struct.str* %14, i1 (i64, i64)* %18)
  %19 = load %struct.str*, %struct.str** %6, align 8
  %20 = load %struct.str*, %struct.str** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64)*, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.str* %19, %struct.str* %20, i1 (i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.str* @_ZSt27__unguarded_partition_pivotIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.str*, %struct.str*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.str*, align 8
  %6 = alloca %struct.str*, align 8
  %7 = alloca %struct.str*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.str* %0, %struct.str** %5, align 8
  store %struct.str* %1, %struct.str** %6, align 8
  %11 = load %struct.str*, %struct.str** %5, align 8
  %12 = load %struct.str*, %struct.str** %6, align 8
  %13 = load %struct.str*, %struct.str** %5, align 8
  %14 = ptrtoint %struct.str* %12 to i64
  %15 = ptrtoint %struct.str* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.str, %struct.str* %11, i64 %18
  store %struct.str* %19, %struct.str** %7, align 8
  %20 = load %struct.str*, %struct.str** %5, align 8
  %21 = load %struct.str*, %struct.str** %5, align 8
  %22 = getelementptr inbounds %struct.str, %struct.str* %21, i64 1
  %23 = load %struct.str*, %struct.str** %7, align 8
  %24 = load %struct.str*, %struct.str** %6, align 8
  %25 = getelementptr inbounds %struct.str, %struct.str* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.str* %20, %struct.str* %22, %struct.str* %23, %struct.str* %25, i1 (i64, i64)* %29)
  %30 = load %struct.str*, %struct.str** %5, align 8
  %31 = getelementptr inbounds %struct.str, %struct.str* %30, i64 1
  %32 = load %struct.str*, %struct.str** %6, align 8
  %33 = load %struct.str*, %struct.str** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  %38 = call %struct.str* @_ZSt21__unguarded_partitionIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.str* %31, %struct.str* %32, %struct.str* %33, i1 (i64, i64)* %37)
  ret %struct.str* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.str*, %struct.str*, %struct.str*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.str*, align 8
  %7 = alloca %struct.str*, align 8
  %8 = alloca %struct.str*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.str*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.str* %0, %struct.str** %6, align 8
  store %struct.str* %1, %struct.str** %7, align 8
  store %struct.str* %2, %struct.str** %8, align 8
  %13 = load %struct.str*, %struct.str** %6, align 8
  %14 = load %struct.str*, %struct.str** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.str* %13, %struct.str* %14, i1 (i64, i64)* %18)
  %19 = load %struct.str*, %struct.str** %7, align 8
  store %struct.str* %19, %struct.str** %10, align 8
  %20 = alloca i32
  store i32 -1879914642, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1879914642, label %24
    i32 -1154859968, label %29
    i32 -448352632, label %34
    i32 972359410, label %42
    i32 -432455953, label %43
    i32 -417542043, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load %struct.str*, %struct.str** %10, align 8
  %26 = load %struct.str*, %struct.str** %8, align 8
  %27 = icmp ult %struct.str* %25, %26
  %28 = select i1 %27, i32 -1154859968, i32 -417542043
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load %struct.str*, %struct.str** %10, align 8
  %31 = load %struct.str*, %struct.str** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3strS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.str* %30, %struct.str* %31)
  %33 = select i1 %32, i32 -448352632, i32 972359410
  store i32 %33, i32* %20
  br label %47

; <label>:34:                                     ; preds = %21
  %35 = load %struct.str*, %struct.str** %6, align 8
  %36 = load %struct.str*, %struct.str** %7, align 8
  %37 = load %struct.str*, %struct.str** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (i64, i64)*, i1 (i64, i64)** %40, align 8
  call void @_ZSt10__pop_heapIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.str* %35, %struct.str* %36, %struct.str* %37, i1 (i64, i64)* %41)
  store i32 972359410, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  store i32 -432455953, i32* %20
  br label %47

; <label>:43:                                     ; preds = %21
  %44 = load %struct.str*, %struct.str** %10, align 8
  %45 = getelementptr inbounds %struct.str, %struct.str* %44, i32 1
  store %struct.str* %45, %struct.str** %10, align 8
  store i32 -1879914642, i32* %20
  br label %47

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %43, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.str*, %struct.str*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.str*, align 8
  %6 = alloca %struct.str*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store %struct.str* %0, %struct.str** %5, align 8
  store %struct.str* %1, %struct.str** %6, align 8
  %9 = alloca i32
  store i32 963366912, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 963366912, label %13
    i32 -2144423498, label %22
    i32 -131369626, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load %struct.str*, %struct.str** %6, align 8
  %15 = load %struct.str*, %struct.str** %5, align 8
  %16 = ptrtoint %struct.str* %14 to i64
  %17 = ptrtoint %struct.str* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -2144423498, i32 -131369626
  store i32 %21, i32* %9
  br label %33

; <label>:22:                                     ; preds = %10
  %23 = load %struct.str*, %struct.str** %6, align 8
  %24 = getelementptr inbounds %struct.str, %struct.str* %23, i32 -1
  store %struct.str* %24, %struct.str** %6, align 8
  %25 = load %struct.str*, %struct.str** %5, align 8
  %26 = load %struct.str*, %struct.str** %6, align 8
  %27 = load %struct.str*, %struct.str** %6, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %30, align 8
  call void @_ZSt10__pop_heapIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.str* %25, %struct.str* %26, %struct.str* %27, i1 (i64, i64)* %31)
  store i32 963366912, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %22, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.str*, %struct.str*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.str*, align 8
  %7 = alloca %struct.str*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.str, align 4
  %11 = alloca %struct.str, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store %struct.str* %0, %struct.str** %6, align 8
  store %struct.str* %1, %struct.str** %7, align 8
  %14 = load %struct.str*, %struct.str** %7, align 8
  %15 = load %struct.str*, %struct.str** %6, align 8
  %16 = ptrtoint %struct.str* %14 to i64
  %17 = ptrtoint %struct.str* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 549172522, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %66
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 549172522, label %24
    i32 -1071806459, label %28
    i32 761011873, label %29
    i32 1645288955, label %39
    i32 1013224984, label %61
    i32 203199858, label %62
    i32 -32116154, label %65
  ]

; <label>:23:                                     ; preds = %21
  br label %66

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1071806459, i32 761011873
  store i32 %27, i32* %20
  br label %66

; <label>:28:                                     ; preds = %21
  store i32 -32116154, i32* %20
  br label %66

; <label>:29:                                     ; preds = %21
  %30 = load %struct.str*, %struct.str** %7, align 8
  %31 = load %struct.str*, %struct.str** %6, align 8
  %32 = ptrtoint %struct.str* %30 to i64
  %33 = ptrtoint %struct.str* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 8
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub nsw i64 %36, 2
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %9, align 8
  store i32 1645288955, i32* %20
  br label %66

; <label>:39:                                     ; preds = %21
  %40 = load %struct.str*, %struct.str** %6, align 8
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds %struct.str, %struct.str* %40, i64 %41
  %43 = call dereferenceable(8) %struct.str* @_ZSt4moveIR3strEONSt16remove_referenceIT_E4typeEOS3_(%struct.str* dereferenceable(8) %42) #3
  %44 = bitcast %struct.str* %10 to i8*
  %45 = bitcast %struct.str* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 4, i1 false)
  %46 = load %struct.str*, %struct.str** %6, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %8, align 8
  %49 = call dereferenceable(8) %struct.str* @_ZSt4moveIR3strEONSt16remove_referenceIT_E4typeEOS3_(%struct.str* dereferenceable(8) %10) #3
  %50 = bitcast %struct.str* %11 to i8*
  %51 = bitcast %struct.str* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %struct.str* %11 to i64*
  %55 = load i64, i64* %54, align 4
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  call void @_ZSt13__adjust_heapIP3strlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.str* %46, i64 %47, i64 %48, i64 %55, i1 (i64, i64)* %57)
  %58 = load i64, i64* %9, align 8
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 1013224984, i32 203199858
  store i32 %60, i32* %20
  br label %66

; <label>:61:                                     ; preds = %21
  store i32 -32116154, i32* %20
  br label %66

; <label>:62:                                     ; preds = %21
  %63 = load i64, i64* %9, align 8
  %64 = add nsw i64 %63, -1
  store i64 %64, i64* %9, align 8
  store i32 1645288955, i32* %20
  br label %66

; <label>:65:                                     ; preds = %21
  ret void

; <label>:66:                                     ; preds = %62, %61, %39, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3strS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.str*, %struct.str*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.str*, align 8
  %6 = alloca %struct.str*, align 8
  %7 = alloca %struct.str, align 4
  %8 = alloca %struct.str, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.str* %1, %struct.str** %5, align 8
  store %struct.str* %2, %struct.str** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.str*, %struct.str** %5, align 8
  %13 = bitcast %struct.str* %7 to i8*
  %14 = bitcast %struct.str* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.str*, %struct.str** %6, align 8
  %16 = bitcast %struct.str* %8 to i8*
  %17 = bitcast %struct.str* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.str* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.str* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.str*, %struct.str*, %struct.str*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.str*, align 8
  %7 = alloca %struct.str*, align 8
  %8 = alloca %struct.str*, align 8
  %9 = alloca %struct.str, align 4
  %10 = alloca %struct.str, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.str* %0, %struct.str** %6, align 8
  store %struct.str* %1, %struct.str** %7, align 8
  store %struct.str* %2, %struct.str** %8, align 8
  %13 = load %struct.str*, %struct.str** %8, align 8
  %14 = call dereferenceable(8) %struct.str* @_ZSt4moveIR3strEONSt16remove_referenceIT_E4typeEOS3_(%struct.str* dereferenceable(8) %13) #3
  %15 = bitcast %struct.str* %9 to i8*
  %16 = bitcast %struct.str* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = load %struct.str*, %struct.str** %6, align 8
  %18 = call dereferenceable(8) %struct.str* @_ZSt4moveIR3strEONSt16remove_referenceIT_E4typeEOS3_(%struct.str* dereferenceable(8) %17) #3
  %19 = load %struct.str*, %struct.str** %8, align 8
  %20 = bitcast %struct.str* %19 to i8*
  %21 = bitcast %struct.str* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.str*, %struct.str** %6, align 8
  %23 = load %struct.str*, %struct.str** %7, align 8
  %24 = load %struct.str*, %struct.str** %6, align 8
  %25 = ptrtoint %struct.str* %23 to i64
  %26 = ptrtoint %struct.str* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = call dereferenceable(8) %struct.str* @_ZSt4moveIR3strEONSt16remove_referenceIT_E4typeEOS3_(%struct.str* dereferenceable(8) %9) #3
  %30 = bitcast %struct.str* %10 to i8*
  %31 = bitcast %struct.str* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %struct.str* %10 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  call void @_ZSt13__adjust_heapIP3strlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.str* %22, i64 0, i64 %28, i64 %35, i1 (i64, i64)* %37)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.str* @_ZSt4moveIR3strEONSt16remove_referenceIT_E4typeEOS3_(%struct.str* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.str*, align 8
  store %struct.str* %0, %struct.str** %2, align 8
  %3 = load %struct.str*, %struct.str** %2, align 8
  ret %struct.str* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3strlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.str*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.str, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.str*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.str, align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = bitcast %struct.str* %6 to i64*
  store i64 %3, i64* %16, align 4
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %17, align 8
  store %struct.str* %0, %struct.str** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 804644167, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %103
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 804644167, label %24
    i32 -271845607, label %31
    i32 -1913538202, label %44
    i32 652130197, label %47
    i32 307814086, label %58
    i32 1197532272, label %63
    i32 933474011, label %70
    i32 -534576410, label %86
  ]

; <label>:23:                                     ; preds = %21
  br label %103

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %10, align 8
  %27 = sub nsw i64 %26, 1
  %28 = sdiv i64 %27, 2
  %29 = icmp slt i64 %25, %28
  %30 = select i1 %29, i32 -271845607, i32 307814086
  store i32 %30, i32* %20
  br label %103

; <label>:31:                                     ; preds = %21
  %32 = load i64, i64* %12, align 8
  %33 = add nsw i64 %32, 1
  %34 = mul nsw i64 2, %33
  store i64 %34, i64* %12, align 8
  %35 = load %struct.str*, %struct.str** %8, align 8
  %36 = load i64, i64* %12, align 8
  %37 = getelementptr inbounds %struct.str, %struct.str* %35, i64 %36
  %38 = load %struct.str*, %struct.str** %8, align 8
  %39 = load i64, i64* %12, align 8
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds %struct.str, %struct.str* %38, i64 %40
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3strS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.str* %37, %struct.str* %41)
  %43 = select i1 %42, i32 -1913538202, i32 652130197
  store i32 %43, i32* %20
  br label %103

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %12, align 8
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %12, align 8
  store i32 652130197, i32* %20
  br label %103

; <label>:47:                                     ; preds = %21
  %48 = load %struct.str*, %struct.str** %8, align 8
  %49 = load i64, i64* %12, align 8
  %50 = getelementptr inbounds %struct.str, %struct.str* %48, i64 %49
  %51 = call dereferenceable(8) %struct.str* @_ZSt4moveIR3strEONSt16remove_referenceIT_E4typeEOS3_(%struct.str* dereferenceable(8) %50) #3
  %52 = load %struct.str*, %struct.str** %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds %struct.str, %struct.str* %52, i64 %53
  %55 = bitcast %struct.str* %54 to i8*
  %56 = bitcast %struct.str* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 4, i1 false)
  %57 = load i64, i64* %12, align 8
  store i64 %57, i64* %9, align 8
  store i32 804644167, i32* %20
  br label %103

; <label>:58:                                     ; preds = %21
  %59 = load i64, i64* %10, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 1197532272, i32 -534576410
  store i32 %62, i32* %20
  br label %103

; <label>:63:                                     ; preds = %21
  %64 = load i64, i64* %12, align 8
  %65 = load i64, i64* %10, align 8
  %66 = sub nsw i64 %65, 2
  %67 = sdiv i64 %66, 2
  %68 = icmp eq i64 %64, %67
  %69 = select i1 %68, i32 933474011, i32 -534576410
  store i32 %69, i32* %20
  br label %103

; <label>:70:                                     ; preds = %21
  %71 = load i64, i64* %12, align 8
  %72 = add nsw i64 %71, 1
  %73 = mul nsw i64 2, %72
  store i64 %73, i64* %12, align 8
  %74 = load %struct.str*, %struct.str** %8, align 8
  %75 = load i64, i64* %12, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds %struct.str, %struct.str* %74, i64 %76
  %78 = call dereferenceable(8) %struct.str* @_ZSt4moveIR3strEONSt16remove_referenceIT_E4typeEOS3_(%struct.str* dereferenceable(8) %77) #3
  %79 = load %struct.str*, %struct.str** %8, align 8
  %80 = load i64, i64* %9, align 8
  %81 = getelementptr inbounds %struct.str, %struct.str* %79, i64 %80
  %82 = bitcast %struct.str* %81 to i8*
  %83 = bitcast %struct.str* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 4, i1 false)
  %84 = load i64, i64* %12, align 8
  %85 = sub nsw i64 %84, 1
  store i64 %85, i64* %9, align 8
  store i32 -534576410, i32* %20
  br label %103

; <label>:86:                                     ; preds = %21
  %87 = load %struct.str*, %struct.str** %8, align 8
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %11, align 8
  %90 = call dereferenceable(8) %struct.str* @_ZSt4moveIR3strEONSt16remove_referenceIT_E4typeEOS3_(%struct.str* dereferenceable(8) %6) #3
  %91 = bitcast %struct.str* %13 to i8*
  %92 = bitcast %struct.str* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 4, i1 false)
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %96 = load i1 (i64, i64)*, i1 (i64, i64)** %95, align 8
  %97 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3strS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %96)
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i1 (i64, i64)* %97, i1 (i64, i64)** %98, align 8
  %99 = bitcast %struct.str* %13 to i64*
  %100 = load i64, i64* %99, align 4
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %102 = load i1 (i64, i64)*, i1 (i64, i64)** %101, align 8
  call void @_ZSt11__push_heapIP3strlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.str* %87, i64 %88, i64 %89, i64 %100, i1 (i64, i64)* %102)
  ret void

; <label>:103:                                    ; preds = %70, %63, %58, %47, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3strlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.str*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.str, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %struct.str*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.str* %6 to i64*
  store i64 %3, i64* %12, align 4
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %13, align 8
  store %struct.str* %0, %struct.str** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %14 = load i64, i64* %9, align 8
  %15 = sub nsw i64 %14, 1
  %16 = sdiv i64 %15, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 576743012, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %5, %56
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 576743012, label %22
    i32 472348169, label %27
    i32 262607376, label %32
    i32 632304429, label %35
    i32 1722063640, label %49
  ]

; <label>:21:                                     ; preds = %19
  br label %56

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %10, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 472348169, i32 262607376
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %56

; <label>:27:                                     ; preds = %19
  %28 = load %struct.str*, %struct.str** %8, align 8
  %29 = load i64, i64* %11, align 8
  %30 = getelementptr inbounds %struct.str, %struct.str* %28, i64 %29
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3strS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.str* %30, %struct.str* dereferenceable(8) %6)
  store i32 262607376, i32* %17
  store i1 %31, i1* %18
  br label %56

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 632304429, i32 1722063640
  store i32 %34, i32* %17
  br label %56

; <label>:35:                                     ; preds = %19
  %36 = load %struct.str*, %struct.str** %8, align 8
  %37 = load i64, i64* %11, align 8
  %38 = getelementptr inbounds %struct.str, %struct.str* %36, i64 %37
  %39 = call dereferenceable(8) %struct.str* @_ZSt4moveIR3strEONSt16remove_referenceIT_E4typeEOS3_(%struct.str* dereferenceable(8) %38) #3
  %40 = load %struct.str*, %struct.str** %8, align 8
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds %struct.str, %struct.str* %40, i64 %41
  %43 = bitcast %struct.str* %42 to i8*
  %44 = bitcast %struct.str* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  %45 = load i64, i64* %11, align 8
  store i64 %45, i64* %9, align 8
  %46 = load i64, i64* %9, align 8
  %47 = sub nsw i64 %46, 1
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %11, align 8
  store i32 576743012, i32* %17
  br label %56

; <label>:49:                                     ; preds = %19
  %50 = call dereferenceable(8) %struct.str* @_ZSt4moveIR3strEONSt16remove_referenceIT_E4typeEOS3_(%struct.str* dereferenceable(8) %6) #3
  %51 = load %struct.str*, %struct.str** %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = getelementptr inbounds %struct.str, %struct.str* %51, i64 %52
  %54 = bitcast %struct.str* %53 to i8*
  %55 = bitcast %struct.str* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  ret void

; <label>:56:                                     ; preds = %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3strS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3strS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3strS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.str*, %struct.str* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.str*, align 8
  %6 = alloca %struct.str*, align 8
  %7 = alloca %struct.str, align 4
  %8 = alloca %struct.str, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.str* %1, %struct.str** %5, align 8
  store %struct.str* %2, %struct.str** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.str*, %struct.str** %5, align 8
  %13 = bitcast %struct.str* %7 to i8*
  %14 = bitcast %struct.str* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.str*, %struct.str** %6, align 8
  %16 = bitcast %struct.str* %8 to i8*
  %17 = bitcast %struct.str* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.str* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.str* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3strS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZSt22__move_median_to_firstIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.str*, %struct.str*, %struct.str*, %struct.str*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.str*
  %7 = alloca %struct.str*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.str*, align 8
  %10 = alloca %struct.str*, align 8
  %11 = alloca %struct.str*, align 8
  %12 = alloca %struct.str*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %13, align 8
  store %struct.str* %0, %struct.str** %9, align 8
  store %struct.str* %1, %struct.str** %10, align 8
  store %struct.str* %2, %struct.str** %11, align 8
  store %struct.str* %3, %struct.str** %12, align 8
  %14 = load %struct.str*, %struct.str** %10, align 8
  store %struct.str* %14, %struct.str** %7
  %15 = load %struct.str*, %struct.str** %11, align 8
  store %struct.str* %15, %struct.str** %6
  %16 = alloca i32
  store i32 1900706278, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1900706278, label %20
    i32 -2082437237, label %25
    i32 -1010770685, label %30
    i32 -1283217781, label %33
    i32 1154401797, label %38
    i32 -1395160265, label %41
    i32 1867051741, label %44
    i32 2105446525, label %45
    i32 1628506763, label %46
    i32 138366414, label %51
    i32 -2138489913, label %54
    i32 1992310863, label %59
    i32 -1091780660, label %62
    i32 993436403, label %65
    i32 1983909317, label %66
    i32 1289283326, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.str*, %struct.str** %7
  %22 = load volatile %struct.str*, %struct.str** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3strS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.str* %21, %struct.str* %22)
  %24 = select i1 %23, i32 -2082437237, i32 1628506763
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  %26 = load %struct.str*, %struct.str** %11, align 8
  %27 = load %struct.str*, %struct.str** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3strS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.str* %26, %struct.str* %27)
  %29 = select i1 %28, i32 -1010770685, i32 -1283217781
  store i32 %29, i32* %16
  br label %68

; <label>:30:                                     ; preds = %17
  %31 = load %struct.str*, %struct.str** %9, align 8
  %32 = load %struct.str*, %struct.str** %11, align 8
  call void @_ZSt9iter_swapIP3strS1_EvT_T0_(%struct.str* %31, %struct.str* %32)
  store i32 2105446525, i32* %16
  br label %68

; <label>:33:                                     ; preds = %17
  %34 = load %struct.str*, %struct.str** %10, align 8
  %35 = load %struct.str*, %struct.str** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3strS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.str* %34, %struct.str* %35)
  %37 = select i1 %36, i32 1154401797, i32 -1395160265
  store i32 %37, i32* %16
  br label %68

; <label>:38:                                     ; preds = %17
  %39 = load %struct.str*, %struct.str** %9, align 8
  %40 = load %struct.str*, %struct.str** %12, align 8
  call void @_ZSt9iter_swapIP3strS1_EvT_T0_(%struct.str* %39, %struct.str* %40)
  store i32 1867051741, i32* %16
  br label %68

; <label>:41:                                     ; preds = %17
  %42 = load %struct.str*, %struct.str** %9, align 8
  %43 = load %struct.str*, %struct.str** %10, align 8
  call void @_ZSt9iter_swapIP3strS1_EvT_T0_(%struct.str* %42, %struct.str* %43)
  store i32 1867051741, i32* %16
  br label %68

; <label>:44:                                     ; preds = %17
  store i32 2105446525, i32* %16
  br label %68

; <label>:45:                                     ; preds = %17
  store i32 1289283326, i32* %16
  br label %68

; <label>:46:                                     ; preds = %17
  %47 = load %struct.str*, %struct.str** %10, align 8
  %48 = load %struct.str*, %struct.str** %12, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3strS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.str* %47, %struct.str* %48)
  %50 = select i1 %49, i32 138366414, i32 -2138489913
  store i32 %50, i32* %16
  br label %68

; <label>:51:                                     ; preds = %17
  %52 = load %struct.str*, %struct.str** %9, align 8
  %53 = load %struct.str*, %struct.str** %10, align 8
  call void @_ZSt9iter_swapIP3strS1_EvT_T0_(%struct.str* %52, %struct.str* %53)
  store i32 1983909317, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load %struct.str*, %struct.str** %11, align 8
  %56 = load %struct.str*, %struct.str** %12, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3strS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.str* %55, %struct.str* %56)
  %58 = select i1 %57, i32 1992310863, i32 -1091780660
  store i32 %58, i32* %16
  br label %68

; <label>:59:                                     ; preds = %17
  %60 = load %struct.str*, %struct.str** %9, align 8
  %61 = load %struct.str*, %struct.str** %12, align 8
  call void @_ZSt9iter_swapIP3strS1_EvT_T0_(%struct.str* %60, %struct.str* %61)
  store i32 993436403, i32* %16
  br label %68

; <label>:62:                                     ; preds = %17
  %63 = load %struct.str*, %struct.str** %9, align 8
  %64 = load %struct.str*, %struct.str** %11, align 8
  call void @_ZSt9iter_swapIP3strS1_EvT_T0_(%struct.str* %63, %struct.str* %64)
  store i32 993436403, i32* %16
  br label %68

; <label>:65:                                     ; preds = %17
  store i32 1983909317, i32* %16
  br label %68

; <label>:66:                                     ; preds = %17
  store i32 1289283326, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %66, %65, %62, %59, %54, %51, %46, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.str* @_ZSt21__unguarded_partitionIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.str*, %struct.str*, %struct.str*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.str*, align 8
  %7 = alloca %struct.str*, align 8
  %8 = alloca %struct.str*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %9, align 8
  store %struct.str* %0, %struct.str** %6, align 8
  store %struct.str* %1, %struct.str** %7, align 8
  store %struct.str* %2, %struct.str** %8, align 8
  %10 = alloca i32
  store i32 1717480265, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1717480265, label %14
    i32 833225118, label %15
    i32 -448553674, label %20
    i32 -2119203361, label %23
    i32 -993084090, label %26
    i32 1072609398, label %31
    i32 844073559, label %34
    i32 2084691359, label %39
    i32 -718156693, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  store i32 833225118, i32* %10
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load %struct.str*, %struct.str** %6, align 8
  %17 = load %struct.str*, %struct.str** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3strS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.str* %16, %struct.str* %17)
  %19 = select i1 %18, i32 -448553674, i32 -2119203361
  store i32 %19, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load %struct.str*, %struct.str** %6, align 8
  %22 = getelementptr inbounds %struct.str, %struct.str* %21, i32 1
  store %struct.str* %22, %struct.str** %6, align 8
  store i32 833225118, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load %struct.str*, %struct.str** %7, align 8
  %25 = getelementptr inbounds %struct.str, %struct.str* %24, i32 -1
  store %struct.str* %25, %struct.str** %7, align 8
  store i32 -993084090, i32* %10
  br label %46

; <label>:26:                                     ; preds = %11
  %27 = load %struct.str*, %struct.str** %8, align 8
  %28 = load %struct.str*, %struct.str** %7, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3strS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.str* %27, %struct.str* %28)
  %30 = select i1 %29, i32 1072609398, i32 844073559
  store i32 %30, i32* %10
  br label %46

; <label>:31:                                     ; preds = %11
  %32 = load %struct.str*, %struct.str** %7, align 8
  %33 = getelementptr inbounds %struct.str, %struct.str* %32, i32 -1
  store %struct.str* %33, %struct.str** %7, align 8
  store i32 -993084090, i32* %10
  br label %46

; <label>:34:                                     ; preds = %11
  %35 = load %struct.str*, %struct.str** %6, align 8
  %36 = load %struct.str*, %struct.str** %7, align 8
  %37 = icmp ult %struct.str* %35, %36
  %38 = select i1 %37, i32 -718156693, i32 2084691359
  store i32 %38, i32* %10
  br label %46

; <label>:39:                                     ; preds = %11
  %40 = load %struct.str*, %struct.str** %6, align 8
  ret %struct.str* %40

; <label>:41:                                     ; preds = %11
  %42 = load %struct.str*, %struct.str** %6, align 8
  %43 = load %struct.str*, %struct.str** %7, align 8
  call void @_ZSt9iter_swapIP3strS1_EvT_T0_(%struct.str* %42, %struct.str* %43)
  %44 = load %struct.str*, %struct.str** %6, align 8
  %45 = getelementptr inbounds %struct.str, %struct.str* %44, i32 1
  store %struct.str* %45, %struct.str** %6, align 8
  store i32 1717480265, i32* %10
  br label %46

; <label>:46:                                     ; preds = %41, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3strS1_EvT_T0_(%struct.str*, %struct.str*) #4 comdat {
  %3 = alloca %struct.str*, align 8
  %4 = alloca %struct.str*, align 8
  store %struct.str* %0, %struct.str** %3, align 8
  store %struct.str* %1, %struct.str** %4, align 8
  %5 = load %struct.str*, %struct.str** %3, align 8
  %6 = load %struct.str*, %struct.str** %4, align 8
  call void @_ZSt4swapI3strEvRT_S2_(%struct.str* dereferenceable(8) %5, %struct.str* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3strEvRT_S2_(%struct.str* dereferenceable(8), %struct.str* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.str*, align 8
  %4 = alloca %struct.str*, align 8
  %5 = alloca %struct.str, align 4
  store %struct.str* %0, %struct.str** %3, align 8
  store %struct.str* %1, %struct.str** %4, align 8
  %6 = load %struct.str*, %struct.str** %3, align 8
  %7 = call dereferenceable(8) %struct.str* @_ZSt4moveIR3strEONSt16remove_referenceIT_E4typeEOS3_(%struct.str* dereferenceable(8) %6) #3
  %8 = bitcast %struct.str* %5 to i8*
  %9 = bitcast %struct.str* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.str*, %struct.str** %4, align 8
  %11 = call dereferenceable(8) %struct.str* @_ZSt4moveIR3strEONSt16remove_referenceIT_E4typeEOS3_(%struct.str* dereferenceable(8) %10) #3
  %12 = load %struct.str*, %struct.str** %3, align 8
  %13 = bitcast %struct.str* %12 to i8*
  %14 = bitcast %struct.str* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.str* @_ZSt4moveIR3strEONSt16remove_referenceIT_E4typeEOS3_(%struct.str* dereferenceable(8) %5) #3
  %16 = load %struct.str*, %struct.str** %4, align 8
  %17 = bitcast %struct.str* %16 to i8*
  %18 = bitcast %struct.str* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.str*, %struct.str*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.str*
  %5 = alloca %struct.str*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.str*, align 8
  %8 = alloca %struct.str*, align 8
  %9 = alloca %struct.str*, align 8
  %10 = alloca %struct.str, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store %struct.str* %0, %struct.str** %7, align 8
  store %struct.str* %1, %struct.str** %8, align 8
  %14 = load %struct.str*, %struct.str** %7, align 8
  store %struct.str* %14, %struct.str** %5
  %15 = load %struct.str*, %struct.str** %8, align 8
  store %struct.str* %15, %struct.str** %4
  %16 = alloca i32
  store i32 438184542, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 438184542, label %20
    i32 -1745142993, label %25
    i32 -1566468110, label %26
    i32 -439865494, label %29
    i32 169981734, label %34
    i32 799972017, label %39
    i32 -562998183, label %53
    i32 -123652272, label %63
    i32 -538218370, label %64
    i32 -1428466748, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.str*, %struct.str** %5
  %22 = load volatile %struct.str*, %struct.str** %4
  %23 = icmp eq %struct.str* %21, %22
  %24 = select i1 %23, i32 -1745142993, i32 -1566468110
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  store i32 -1428466748, i32* %16
  br label %68

; <label>:26:                                     ; preds = %17
  %27 = load %struct.str*, %struct.str** %7, align 8
  %28 = getelementptr inbounds %struct.str, %struct.str* %27, i64 1
  store %struct.str* %28, %struct.str** %9, align 8
  store i32 -439865494, i32* %16
  br label %68

; <label>:29:                                     ; preds = %17
  %30 = load %struct.str*, %struct.str** %9, align 8
  %31 = load %struct.str*, %struct.str** %8, align 8
  %32 = icmp ne %struct.str* %30, %31
  %33 = select i1 %32, i32 169981734, i32 -1428466748
  store i32 %33, i32* %16
  br label %68

; <label>:34:                                     ; preds = %17
  %35 = load %struct.str*, %struct.str** %9, align 8
  %36 = load %struct.str*, %struct.str** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3strS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.str* %35, %struct.str* %36)
  %38 = select i1 %37, i32 799972017, i32 -562998183
  store i32 %38, i32* %16
  br label %68

; <label>:39:                                     ; preds = %17
  %40 = load %struct.str*, %struct.str** %9, align 8
  %41 = call dereferenceable(8) %struct.str* @_ZSt4moveIR3strEONSt16remove_referenceIT_E4typeEOS3_(%struct.str* dereferenceable(8) %40) #3
  %42 = bitcast %struct.str* %10 to i8*
  %43 = bitcast %struct.str* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.str*, %struct.str** %7, align 8
  %45 = load %struct.str*, %struct.str** %9, align 8
  %46 = load %struct.str*, %struct.str** %9, align 8
  %47 = getelementptr inbounds %struct.str, %struct.str* %46, i64 1
  %48 = call %struct.str* @_ZSt13move_backwardIP3strS1_ET0_T_S3_S2_(%struct.str* %44, %struct.str* %45, %struct.str* %47)
  %49 = call dereferenceable(8) %struct.str* @_ZSt4moveIR3strEONSt16remove_referenceIT_E4typeEOS3_(%struct.str* dereferenceable(8) %10) #3
  %50 = load %struct.str*, %struct.str** %7, align 8
  %51 = bitcast %struct.str* %50 to i8*
  %52 = bitcast %struct.str* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  store i32 -123652272, i32* %16
  br label %68

; <label>:53:                                     ; preds = %17
  %54 = load %struct.str*, %struct.str** %9, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %58 = load i1 (i64, i64)*, i1 (i64, i64)** %57, align 8
  %59 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3strS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %58)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64)* %59, i1 (i64, i64)** %60, align 8
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %62 = load i1 (i64, i64)*, i1 (i64, i64)** %61, align 8
  call void @_ZSt25__unguarded_linear_insertIP3strN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.str* %54, i1 (i64, i64)* %62)
  store i32 -123652272, i32* %16
  br label %68

; <label>:63:                                     ; preds = %17
  store i32 -538218370, i32* %16
  br label %68

; <label>:64:                                     ; preds = %17
  %65 = load %struct.str*, %struct.str** %9, align 8
  %66 = getelementptr inbounds %struct.str, %struct.str* %65, i32 1
  store %struct.str* %66, %struct.str** %9, align 8
  store i32 -439865494, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %64, %63, %53, %39, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3strN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.str*, %struct.str*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.str*, align 8
  %6 = alloca %struct.str*, align 8
  %7 = alloca %struct.str*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.str* %0, %struct.str** %5, align 8
  store %struct.str* %1, %struct.str** %6, align 8
  %11 = load %struct.str*, %struct.str** %5, align 8
  store %struct.str* %11, %struct.str** %7, align 8
  %12 = alloca i32
  store i32 -485595011, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -485595011, label %16
    i32 -697150510, label %21
    i32 1901357984, label %31
    i32 -1133997696, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %struct.str*, %struct.str** %7, align 8
  %18 = load %struct.str*, %struct.str** %6, align 8
  %19 = icmp ne %struct.str* %17, %18
  %20 = select i1 %19, i32 -697150510, i32 -1133997696
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.str*, %struct.str** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (i64, i64)*, i1 (i64, i64)** %25, align 8
  %27 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3strS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %27, i1 (i64, i64)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP3strN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.str* %22, i1 (i64, i64)* %30)
  store i32 1901357984, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %struct.str*, %struct.str** %7, align 8
  %33 = getelementptr inbounds %struct.str, %struct.str* %32, i32 1
  store %struct.str* %33, %struct.str** %7, align 8
  store i32 -485595011, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.str* @_ZSt13move_backwardIP3strS1_ET0_T_S3_S2_(%struct.str*, %struct.str*, %struct.str*) #0 comdat {
  %4 = alloca %struct.str*, align 8
  %5 = alloca %struct.str*, align 8
  %6 = alloca %struct.str*, align 8
  store %struct.str* %0, %struct.str** %4, align 8
  store %struct.str* %1, %struct.str** %5, align 8
  store %struct.str* %2, %struct.str** %6, align 8
  %7 = load %struct.str*, %struct.str** %4, align 8
  %8 = call %struct.str* @_ZSt12__miter_baseIP3strENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.str* %7)
  %9 = load %struct.str*, %struct.str** %5, align 8
  %10 = call %struct.str* @_ZSt12__miter_baseIP3strENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.str* %9)
  %11 = load %struct.str*, %struct.str** %6, align 8
  %12 = call %struct.str* @_ZSt23__copy_move_backward_a2ILb1EP3strS1_ET1_T0_S3_S2_(%struct.str* %8, %struct.str* %10, %struct.str* %11)
  ret %struct.str* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3strN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.str*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.str*, align 8
  %5 = alloca %struct.str, align 4
  %6 = alloca %struct.str*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %7, align 8
  store %struct.str* %0, %struct.str** %4, align 8
  %8 = load %struct.str*, %struct.str** %4, align 8
  %9 = call dereferenceable(8) %struct.str* @_ZSt4moveIR3strEONSt16remove_referenceIT_E4typeEOS3_(%struct.str* dereferenceable(8) %8) #3
  %10 = bitcast %struct.str* %5 to i8*
  %11 = bitcast %struct.str* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = load %struct.str*, %struct.str** %4, align 8
  store %struct.str* %12, %struct.str** %6, align 8
  %13 = load %struct.str*, %struct.str** %6, align 8
  %14 = getelementptr inbounds %struct.str, %struct.str* %13, i32 -1
  store %struct.str* %14, %struct.str** %6, align 8
  %15 = alloca i32
  store i32 262836585, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 262836585, label %19
    i32 1014115917, label %23
    i32 693334084, label %32
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load %struct.str*, %struct.str** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3strS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.str* dereferenceable(8) %5, %struct.str* %20)
  %22 = select i1 %21, i32 1014115917, i32 693334084
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %struct.str*, %struct.str** %6, align 8
  %25 = call dereferenceable(8) %struct.str* @_ZSt4moveIR3strEONSt16remove_referenceIT_E4typeEOS3_(%struct.str* dereferenceable(8) %24) #3
  %26 = load %struct.str*, %struct.str** %4, align 8
  %27 = bitcast %struct.str* %26 to i8*
  %28 = bitcast %struct.str* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false)
  %29 = load %struct.str*, %struct.str** %6, align 8
  store %struct.str* %29, %struct.str** %4, align 8
  %30 = load %struct.str*, %struct.str** %6, align 8
  %31 = getelementptr inbounds %struct.str, %struct.str* %30, i32 -1
  store %struct.str* %31, %struct.str** %6, align 8
  store i32 262836585, i32* %15
  br label %37

; <label>:32:                                     ; preds = %16
  %33 = call dereferenceable(8) %struct.str* @_ZSt4moveIR3strEONSt16remove_referenceIT_E4typeEOS3_(%struct.str* dereferenceable(8) %5) #3
  %34 = load %struct.str*, %struct.str** %4, align 8
  %35 = bitcast %struct.str* %34 to i8*
  %36 = bitcast %struct.str* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 4, i1 false)
  ret void

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3strS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3strS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.str* @_ZSt23__copy_move_backward_a2ILb1EP3strS1_ET1_T0_S3_S2_(%struct.str*, %struct.str*, %struct.str*) #0 comdat {
  %4 = alloca %struct.str*, align 8
  %5 = alloca %struct.str*, align 8
  %6 = alloca %struct.str*, align 8
  store %struct.str* %0, %struct.str** %4, align 8
  store %struct.str* %1, %struct.str** %5, align 8
  store %struct.str* %2, %struct.str** %6, align 8
  %7 = load %struct.str*, %struct.str** %4, align 8
  %8 = call %struct.str* @_ZSt12__niter_baseIP3strENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.str* %7)
  %9 = load %struct.str*, %struct.str** %5, align 8
  %10 = call %struct.str* @_ZSt12__niter_baseIP3strENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.str* %9)
  %11 = load %struct.str*, %struct.str** %6, align 8
  %12 = call %struct.str* @_ZSt12__niter_baseIP3strENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.str* %11)
  %13 = call %struct.str* @_ZSt22__copy_move_backward_aILb1EP3strS1_ET1_T0_S3_S2_(%struct.str* %8, %struct.str* %10, %struct.str* %12)
  ret %struct.str* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.str* @_ZSt12__miter_baseIP3strENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.str*) #4 comdat {
  %2 = alloca %struct.str*, align 8
  store %struct.str* %0, %struct.str** %2, align 8
  %3 = load %struct.str*, %struct.str** %2, align 8
  %4 = call %struct.str* @_ZNSt10_Iter_baseIP3strLb0EE7_S_baseES1_(%struct.str* %3)
  ret %struct.str* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.str* @_ZSt22__copy_move_backward_aILb1EP3strS1_ET1_T0_S3_S2_(%struct.str*, %struct.str*, %struct.str*) #0 comdat {
  %4 = alloca %struct.str*, align 8
  %5 = alloca %struct.str*, align 8
  %6 = alloca %struct.str*, align 8
  %7 = alloca i8, align 1
  store %struct.str* %0, %struct.str** %4, align 8
  store %struct.str* %1, %struct.str** %5, align 8
  store %struct.str* %2, %struct.str** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.str*, %struct.str** %4, align 8
  %9 = load %struct.str*, %struct.str** %5, align 8
  %10 = load %struct.str*, %struct.str** %6, align 8
  %11 = call %struct.str* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3strEEPT_PKS4_S7_S5_(%struct.str* %8, %struct.str* %9, %struct.str* %10)
  ret %struct.str* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.str* @_ZSt12__niter_baseIP3strENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.str*) #0 comdat {
  %2 = alloca %struct.str*, align 8
  store %struct.str* %0, %struct.str** %2, align 8
  %3 = load %struct.str*, %struct.str** %2, align 8
  %4 = call %struct.str* @_ZNSt10_Iter_baseIP3strLb0EE7_S_baseES1_(%struct.str* %3)
  ret %struct.str* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.str* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3strEEPT_PKS4_S7_S5_(%struct.str*, %struct.str*, %struct.str*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.str*, align 8
  %6 = alloca %struct.str*, align 8
  %7 = alloca %struct.str*, align 8
  %8 = alloca i64, align 8
  store %struct.str* %0, %struct.str** %5, align 8
  store %struct.str* %1, %struct.str** %6, align 8
  store %struct.str* %2, %struct.str** %7, align 8
  %9 = load %struct.str*, %struct.str** %6, align 8
  %10 = load %struct.str*, %struct.str** %5, align 8
  %11 = ptrtoint %struct.str* %9 to i64
  %12 = ptrtoint %struct.str* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -601345702, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -601345702, label %20
    i32 750064543, label %24
    i32 1239579150, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 750064543, i32 1239579150
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.str*, %struct.str** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.str, %struct.str* %25, i64 %27
  %29 = bitcast %struct.str* %28 to i8*
  %30 = load %struct.str*, %struct.str** %5, align 8
  %31 = bitcast %struct.str* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 1239579150, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.str*, %struct.str** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.str, %struct.str* %35, i64 %37
  ret %struct.str* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.str* @_ZNSt10_Iter_baseIP3strLb0EE7_S_baseES1_(%struct.str*) #4 comdat align 2 {
  %2 = alloca %struct.str*, align 8
  store %struct.str* %0, %struct.str** %2, align 8
  %3 = load %struct.str*, %struct.str** %2, align 8
  ret %struct.str* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3strS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.str* dereferenceable(8), %struct.str*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.str*, align 8
  %6 = alloca %struct.str*, align 8
  %7 = alloca %struct.str, align 4
  %8 = alloca %struct.str, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.str* %1, %struct.str** %5, align 8
  store %struct.str* %2, %struct.str** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.str*, %struct.str** %5, align 8
  %13 = bitcast %struct.str* %7 to i8*
  %14 = bitcast %struct.str* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.str*, %struct.str** %6, align 8
  %16 = bitcast %struct.str* %8 to i8*
  %17 = bitcast %struct.str* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.str* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.str* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3strS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3strS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 474639492, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 474639492, label %16
    i32 1175832599, label %21
    i32 1101852417, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 1175832599, i32 1101852417
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 4
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %31)
  %32 = load i32*, i32** %6, align 8
  %33 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 1101852417, i32* %12
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
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 952305622, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 952305622, label %16
    i32 1588650122, label %25
    i32 2078699797, label %29
    i32 -1913616670, label %33
    i32 312386569, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 1588650122, i32 312386569
  store i32 %24, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 2078699797, i32 -1913616670
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load i32*, i32** %5, align 8
  %31 = load i32*, i32** %6, align 8
  %32 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %30, i32* %31, i32* %32)
  store i32 312386569, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %7, align 8
  %36 = load i32*, i32** %5, align 8
  %37 = load i32*, i32** %6, align 8
  %38 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %36, i32* %37)
  store i32* %38, i32** %9, align 8
  %39 = load i32*, i32** %9, align 8
  %40 = load i32*, i32** %6, align 8
  %41 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %39, i32* %40, i64 %41)
  %42 = load i32*, i32** %9, align 8
  store i32* %42, i32** %6, align 8
  store i32 952305622, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %33, %29, %25, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -512555489, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -512555489, label %20
    i32 -1781300451, label %24
    i32 -1055071217, label %31
    i32 1319040207, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 -1781300451, i32 -1055071217
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %5, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %25, i32* %27)
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  %30 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %29, i32* %30)
  store i32 1319040207, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i32*, i32** %5, align 8
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 1319040207, i32* %16
  br label %35

; <label>:34:                                     ; preds = %17
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %6, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds i32, i32* %9, i64 %16
  store i32* %17, i32** %6, align 8
  %18 = load i32*, i32** %4, align 8
  %19 = load i32*, i32** %4, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  %21 = load i32*, i32** %6, align 8
  %22 = load i32*, i32** %5, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %18, i32* %20, i32* %21, i32* %23)
  %24 = load i32*, i32** %4, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = load i32*, i32** %5, align 8
  %27 = load i32*, i32** %4, align 8
  %28 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %25, i32* %26, i32* %27)
  ret i32* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %11, i32* %12)
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %9, align 8
  %14 = alloca i32
  store i32 1101922804, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1101922804, label %18
    i32 -1224569010, label %23
    i32 923765018, label %28
    i32 1784177974, label %32
    i32 -1149834215, label %33
    i32 -929381929, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -1224569010, i32 -929381929
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 923765018, i32 1784177974
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 1784177974, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -1149834215, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %9, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %9, align 8
  store i32 1101922804, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 -1502860658, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1502860658, label %11
    i32 -2016160001, label %20
    i32 603915406, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -2016160001, i32 603915406
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i32*, i32** %5, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 -1
  store i32* %22, i32** %5, align 8
  %23 = load i32*, i32** %4, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %23, i32* %24, i32* %25)
  store i32 -1502860658, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 1519187953, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %55
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1519187953, label %21
    i32 1120991399, label %25
    i32 249801244, label %26
    i32 -1075895402, label %36
    i32 207857665, label %50
    i32 866113864, label %51
    i32 611268514, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %55

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 1120991399, i32 249801244
  store i32 %24, i32* %17
  br label %55

; <label>:25:                                     ; preds = %18
  store i32 611268514, i32* %17
  br label %55

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %6, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = ptrtoint i32* %27 to i64
  %30 = ptrtoint i32* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 4
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub nsw i64 %33, 2
  %35 = sdiv i64 %34, 2
  store i64 %35, i64* %8, align 8
  store i32 -1075895402, i32* %17
  br label %55

; <label>:36:                                     ; preds = %18
  %37 = load i32*, i32** %5, align 8
  %38 = load i64, i64* %8, align 8
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32*, i32** %5, align 8
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %7, align 8
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %46 = load i32, i32* %45, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %42, i64 %43, i64 %44, i32 %46)
  %47 = load i64, i64* %8, align 8
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 207857665, i32 866113864
  store i32 %49, i32* %17
  br label %55

; <label>:50:                                     ; preds = %18
  store i32 611268514, i32* %17
  br label %55

; <label>:51:                                     ; preds = %18
  %52 = load i64, i64* %8, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %8, align 8
  store i32 -1075895402, i32* %17
  br label %55

; <label>:54:                                     ; preds = %18
  ret void

; <label>:55:                                     ; preds = %51, %50, %36, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 4
  %24 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %25 = load i32, i32* %24, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %23, i32 %25)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -1242841276, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1242841276, label %21
    i32 918257221, label %28
    i32 1752069752, label %41
    i32 2046662491, label %44
    i32 -869754350, label %54
    i32 1956928964, label %59
    i32 -261163426, label %66
    i32 -352200417, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 2
  %26 = icmp slt i64 %22, %25
  %27 = select i1 %26, i32 918257221, i32 -869754350
  store i32 %27, i32* %17
  br label %87

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %11, align 8
  %30 = add nsw i64 %29, 1
  %31 = mul nsw i64 2, %30
  store i64 %31, i64* %11, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds i32, i32* %32, i64 %33
  %35 = load i32*, i32** %6, align 8
  %36 = load i64, i64* %11, align 8
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %38)
  %40 = select i1 %39, i32 1752069752, i32 2046662491
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %11, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %11, align 8
  store i32 2046662491, i32* %17
  br label %87

; <label>:44:                                     ; preds = %18
  %45 = load i32*, i32** %6, align 8
  %46 = load i64, i64* %11, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = getelementptr inbounds i32, i32* %50, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i64, i64* %11, align 8
  store i64 %53, i64* %7, align 8
  store i32 -1242841276, i32* %17
  br label %87

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %8, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 1956928964, i32 -352200417
  store i32 %58, i32* %17
  br label %87

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %8, align 8
  %62 = sub nsw i64 %61, 2
  %63 = sdiv i64 %62, 2
  %64 = icmp eq i64 %60, %63
  %65 = select i1 %64, i32 -261163426, i32 -352200417
  store i32 %65, i32* %17
  br label %87

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %11, align 8
  %68 = add nsw i64 %67, 1
  %69 = mul nsw i64 2, %68
  store i64 %69, i64* %11, align 8
  %70 = load i32*, i32** %6, align 8
  %71 = load i64, i64* %11, align 8
  %72 = sub nsw i64 %71, 1
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds i32, i32* %76, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i64, i64* %11, align 8
  %80 = sub nsw i64 %79, 1
  store i64 %80, i64* %7, align 8
  store i32 -352200417, i32* %17
  br label %87

; <label>:81:                                     ; preds = %18
  %82 = load i32*, i32** %6, align 8
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %10, align 8
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %86 = load i32, i32* %85, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %82, i64 %83, i64 %84, i32 %86)
  ret void

; <label>:87:                                     ; preds = %66, %59, %54, %44, %41, %28, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load i64, i64* %7, align 8
  %12 = sub nsw i64 %11, 1
  %13 = sdiv i64 %12, 2
  store i64 %13, i64* %10, align 8
  %14 = alloca i32
  store i32 -897182519, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %4, %51
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -897182519, label %19
    i32 478778267, label %24
    i32 -1975003553, label %29
    i32 -1184627677, label %32
    i32 -1037809933, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = icmp sgt i64 %20, %21
  %23 = select i1 %22, i32 478778267, i32 -1975003553
  store i32 %23, i32* %14
  store i1 false, i1* %15
  br label %51

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %6, align 8
  %26 = load i64, i64* %10, align 8
  %27 = getelementptr inbounds i32, i32* %25, i64 %26
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %27, i32* dereferenceable(4) %9)
  store i32 -1975003553, i32* %14
  store i1 %28, i1* %15
  br label %51

; <label>:29:                                     ; preds = %16
  %30 = load i1, i1* %15
  %31 = select i1 %30, i32 -1184627677, i32 -1037809933
  store i32 %31, i32* %14
  br label %51

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %6, align 8
  %34 = load i64, i64* %10, align 8
  %35 = getelementptr inbounds i32, i32* %33, i64 %34
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i64, i64* %10, align 8
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %7, align 8
  %43 = sub nsw i64 %42, 1
  %44 = sdiv i64 %43, 2
  store i64 %44, i64* %10, align 8
  store i32 -897182519, i32* %14
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds i32, i32* %48, i64 %49
  store i32 %47, i32* %50, align 4
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %6
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %5
  %14 = alloca i32
  store i32 27254483, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 27254483, label %18
    i32 1989395049, label %23
    i32 -611346409, label %28
    i32 1975377574, label %31
    i32 -2065539053, label %36
    i32 1832455264, label %39
    i32 -1639820626, label %42
    i32 1098589423, label %43
    i32 -1023258534, label %44
    i32 -734706498, label %49
    i32 -44282582, label %52
    i32 160093079, label %57
    i32 -750638642, label %60
    i32 661637434, label %63
    i32 749130275, label %64
    i32 -1939939123, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 1989395049, i32 -1023258534
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -611346409, i32 1975377574
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  store i32 1098589423, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %32, i32* %33)
  %35 = select i1 %34, i32 -2065539053, i32 1832455264
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load i32*, i32** %8, align 8
  %38 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %37, i32* %38)
  store i32 -1639820626, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %8, align 8
  %41 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %40, i32* %41)
  store i32 -1639820626, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 1098589423, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 -1939939123, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %45, i32* %46)
  %48 = select i1 %47, i32 -734706498, i32 -44282582
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load i32*, i32** %8, align 8
  %51 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %50, i32* %51)
  store i32 749130275, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load i32*, i32** %10, align 8
  %54 = load i32*, i32** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %53, i32* %54)
  %56 = select i1 %55, i32 160093079, i32 -750638642
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load i32*, i32** %8, align 8
  %59 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %58, i32* %59)
  store i32 661637434, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load i32*, i32** %8, align 8
  %62 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %61, i32* %62)
  store i32 661637434, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 749130275, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 -1939939123, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = alloca i32
  store i32 2087835977, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2087835977, label %12
    i32 1452658187, label %13
    i32 -1659070256, label %18
    i32 -53383554, label %21
    i32 1649214479, label %24
    i32 -97070058, label %29
    i32 -1590613965, label %32
    i32 -1526751014, label %37
    i32 788428361, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 1452658187, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %14, i32* %15)
  %17 = select i1 %16, i32 -1659070256, i32 -53383554
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load i32*, i32** %5, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  store i32* %20, i32** %5, align 8
  store i32 1452658187, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load i32*, i32** %6, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 -1
  store i32* %23, i32** %6, align 8
  store i32 1649214479, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load i32*, i32** %7, align 8
  %26 = load i32*, i32** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %25, i32* %26)
  %28 = select i1 %27, i32 -97070058, i32 -1590613965
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load i32*, i32** %6, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 -1
  store i32* %31, i32** %6, align 8
  store i32 1649214479, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ult i32* %33, %34
  %36 = select i1 %35, i32 788428361, i32 -1526751014
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load i32*, i32** %5, align 8
  ret i32* %38

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %5, align 8
  %41 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %40, i32* %41)
  %42 = load i32*, i32** %5, align 8
  %43 = getelementptr inbounds i32, i32* %42, i32 1
  store i32* %43, i32** %5, align 8
  store i32 2087835977, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 -1246295931, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1246295931, label %19
    i32 -768589416, label %24
    i32 2025817659, label %25
    i32 -1272471042, label %28
    i32 1677153110, label %33
    i32 -1980750275, label %38
    i32 259984929, label %50
    i32 88002241, label %52
    i32 -636183022, label %53
    i32 -1150175914, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -768589416, i32 2025817659
  store i32 %23, i32* %15
  br label %57

; <label>:24:                                     ; preds = %16
  store i32 -1150175914, i32* %15
  br label %57

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 -1272471042, i32* %15
  br label %57

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 1677153110, i32 -1150175914
  store i32 %32, i32* %15
  br label %57

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 -1980750275, i32 259984929
  store i32 %37, i32* %15
  br label %57

; <label>:38:                                     ; preds = %16
  %39 = load i32*, i32** %8, align 8
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = load i32*, i32** %8, align 8
  %44 = load i32*, i32** %8, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %42, i32* %43, i32* %45)
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %6, align 8
  store i32 %48, i32* %49, align 4
  store i32 88002241, i32* %15
  br label %57

; <label>:50:                                     ; preds = %16
  %51 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %51)
  store i32 88002241, i32* %15
  br label %57

; <label>:52:                                     ; preds = %16
  store i32 -636183022, i32* %15
  br label %57

; <label>:53:                                     ; preds = %16
  %54 = load i32*, i32** %8, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %8, align 8
  store i32 -1272471042, i32* %15
  br label %57

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %53, %52, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 -235000934, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -235000934, label %15
    i32 370226248, label %20
    i32 -417947630, label %22
    i32 -1129889817, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 370226248, i32 -1129889817
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -417947630, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 -235000934, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 249266244, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 249266244, label %16
    i32 -585483397, label %20
    i32 307376451, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -585483397, i32 307376451
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 249266244, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  store i32 %30, i32* %31, align 4
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
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
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
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 370144593, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 370144593, label %20
    i32 -1971056732, label %24
    i32 1031384317, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1971056732, i32 1031384317
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = bitcast i32* %28 to i8*
  %30 = load i32*, i32** %5, align 8
  %31 = bitcast i32* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 4, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 1031384317, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load i32*, i32** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  ret i32* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s045442212.cpp() #0 section ".text.startup" {
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
