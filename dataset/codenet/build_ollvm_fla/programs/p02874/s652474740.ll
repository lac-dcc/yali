; ModuleID = 'Project_CodeNet_C++1400/p02874/s652474740.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s652474740.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dat = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIP3datEvT_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP3datlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3datlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP3datlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3datS3_EEbT_RT0_ = comdat any

$_ZNK3datltERKS_ = comdat any

$_ZSt22__move_median_to_firstIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP3datS1_EvT_T0_ = comdat any

$_ZSt4swapI3datEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP3datS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3datN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3datS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3datENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3datS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3datENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3datEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3datLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3datPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100010 x %struct.dat] zeroinitializer, align 16
@n = global i32 0, align 4
@pre1 = global [100010 x i32] zeroinitializer, align 16
@suf1 = global [100010 x i32] zeroinitializer, align 16
@pre2 = global [100010 x i32] zeroinitializer, align 16
@suf2 = global [100010 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652474740.cpp, i8* null }]

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
define i32 @_Z2giv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 2097331105, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %55
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 2097331105, label %11
    i32 -1798415733, label %17
    i32 953666584, label %21
    i32 -1042115310, label %24
    i32 1182905046, label %27
    i32 630039016, label %32
    i32 1059621460, label %35
    i32 -1555847312, label %36
    i32 -1590884651, label %42
    i32 1631169029, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #9
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 953666584, i32 -1798415733
  store i32 %16, i32* %6
  store i1 false, i1* %7
  br label %55

; <label>:17:                                     ; preds = %8
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 45
  store i32 953666584, i32* %6
  store i1 %20, i1* %7
  br label %55

; <label>:21:                                     ; preds = %8
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -1042115310, i32 1182905046
  store i32 %23, i32* %6
  br label %55

; <label>:24:                                     ; preds = %8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  store i32 2097331105, i32* %6
  br label %55

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  %31 = select i1 %30, i32 630039016, i32 1059621460
  store i32 %31, i32* %6
  br label %55

; <label>:32:                                     ; preds = %8
  store i32 -1, i32* %2, align 4
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1
  store i32 1059621460, i32* %6
  br label %55

; <label>:35:                                     ; preds = %8
  store i32 -1555847312, i32* %6
  br label %55

; <label>:36:                                     ; preds = %8
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @isdigit(i32 %38) #9
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1590884651, i32 1631169029
  store i32 %41, i32* %6
  br label %55

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %1, align 4
  %44 = mul nsw i32 %43, 10
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %44, %46
  %48 = sub nsw i32 %47, 48
  store i32 %48, i32* %1, align 4
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %3, align 1
  store i32 -1555847312, i32* %6
  br label %55

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %52, %53
  ret i32 %54

; <label>:55:                                     ; preds = %42, %36, %35, %32, %27, %24, %21, %17, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3lenii(i32, i32) #5 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -2023262257, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2023262257, label %14
    i32 -259612835, label %19
    i32 165393369, label %20
    i32 371948663, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -259612835, i32 165393369
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 371948663, i32* %10
  br label %27

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 371948663, i32* %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1268924036, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %195
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1268924036, label %15
    i32 1450080184, label %20
    i32 1552836339, label %31
    i32 2025450478, label %34
    i32 -397524885, label %39
    i32 1884866199, label %44
    i32 -1562948564, label %71
    i32 175345604, label %74
    i32 -1653654896, label %80
    i32 -1163064722, label %84
    i32 -1013165250, label %111
    i32 304244292, label %114
    i32 -1553570734, label %115
    i32 -578731022, label %120
    i32 583748156, label %164
    i32 230329579, label %188
    i32 2133685288, label %189
    i32 -146223473, label %192
  ]

; <label>:14:                                     ; preds = %12
  br label %195

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1450080184, i32 2025450478
  store i32 %19, i32* %11
  br label %195

; <label>:20:                                     ; preds = %12
  %21 = call i32 @_Z2giv()
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.dat, %struct.dat* %24, i32 0, i32 0
  store i32 %21, i32* %25, align 8
  %26 = call i32 @_Z2giv()
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.dat, %struct.dat* %29, i32 0, i32 1
  store i32 %26, i32* %30, align 4
  store i32 1552836339, i32* %11
  br label %195

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1268924036, i32* %11
  br label %195

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* @n, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.dat, %struct.dat* getelementptr inbounds ([100010 x %struct.dat], [100010 x %struct.dat]* @a, i32 0, i32 0), i64 %36
  %38 = getelementptr inbounds %struct.dat, %struct.dat* %37, i64 1
  call void @_ZSt4sortIP3datEvT_S2_(%struct.dat* getelementptr inbounds ([100010 x %struct.dat], [100010 x %struct.dat]* @a, i32 0, i64 1), %struct.dat* %38)
  store i32 1000000000, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @pre2, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 -397524885, i32* %11
  br label %195

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 1884866199, i32 175345604
  store i32 %43, i32* %11
  br label %195

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre1, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.dat, %struct.dat* %51, i32 0, i32 0
  %53 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %48, i32* dereferenceable(4) %52)
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre1, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre2, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.dat, %struct.dat* %64, i32 0, i32 1
  %66 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %61, i32* dereferenceable(4) %65)
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre2, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 -1562948564, i32* %11
  br label %195

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -397524885, i32* %11
  br label %195

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* @n, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %77
  store i32 1000000000, i32* %78, align 4
  %79 = load i32, i32* @n, align 4
  store i32 %79, i32* %4, align 4
  store i32 -1653654896, i32* %11
  br label %195

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1163064722, i32 304244292
  store i32 %83, i32* %11
  br label %195

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf1, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.dat, %struct.dat* %91, i32 0, i32 0
  %93 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %88, i32* dereferenceable(4) %92)
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf1, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.dat, %struct.dat* %104, i32 0, i32 1
  %106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %101, i32* dereferenceable(4) %105)
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 -1013165250, i32* %11
  br label %195

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %4, align 4
  store i32 -1653654896, i32* %11
  br label %195

; <label>:114:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1553570734, i32* %11
  br label %195

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* @n, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -578731022, i32 -146223473
  store i32 %119, i32* %11
  br label %195

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre1, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf1, i64 0, i64 %127
  %129 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %124, i32* dereferenceable(4) %128)
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre2, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %137
  %139 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %134, i32* dereferenceable(4) %138)
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.dat, %struct.dat* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.dat, %struct.dat* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = sub nsw i32 %145, %150
  %152 = add nsw i32 %151, 1
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = call i32 @_Z3lenii(i32 %153, i32 %154)
  %156 = add nsw i32 %152, %155
  store i32 %156, i32* %8, align 4
  %157 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %8)
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* @ans, align 4
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* @n, align 4
  %161 = xor i32 %159, %160
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 583748156, i32 230329579
  store i32 %163, i32* %11
  br label %195

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre1, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 @_Z3lenii(i32 %168, i32 %172)
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf1, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 @_Z3lenii(i32 %178, i32 %183)
  %185 = add nsw i32 %173, %184
  store i32 %185, i32* %9, align 4
  %186 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %9)
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* @ans, align 4
  store i32 230329579, i32* %11
  br label %195

; <label>:188:                                    ; preds = %12
  store i32 2133685288, i32* %11
  br label %195

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 -1553570734, i32* %11
  br label %195

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* @ans, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  ret i32 0

; <label>:195:                                    ; preds = %189, %188, %164, %120, %115, %114, %111, %84, %80, %74, %71, %44, %39, %34, %31, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3datEvT_S2_(%struct.dat*, %struct.dat*) #0 comdat {
  %3 = alloca %struct.dat*, align 8
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %3, align 8
  store %struct.dat* %1, %struct.dat** %4, align 8
  %7 = load %struct.dat*, %struct.dat** %3, align 8
  %8 = load %struct.dat*, %struct.dat** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %7, %struct.dat* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 949468710, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 949468710, label %16
    i32 1298223422, label %21
    i32 852147838, label %23
    i32 -291557878, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1298223422, i32 852147838
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -291557878, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -291557878, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 1135310049, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1135310049, label %16
    i32 -480035714, label %21
    i32 1242248730, label %23
    i32 369148554, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -480035714, i32 1242248730
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 369148554, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 369148554, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat*, %struct.dat*) #0 comdat {
  %3 = alloca %struct.dat*
  %4 = alloca %struct.dat*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.dat*, align 8
  %7 = alloca %struct.dat*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %6, align 8
  store %struct.dat* %1, %struct.dat** %7, align 8
  %10 = load %struct.dat*, %struct.dat** %6, align 8
  store %struct.dat* %10, %struct.dat** %4
  %11 = load %struct.dat*, %struct.dat** %7, align 8
  store %struct.dat* %11, %struct.dat** %3
  %12 = alloca i32
  store i32 1251738368, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1251738368, label %16
    i32 1076991451, label %21
    i32 -647630493, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.dat*, %struct.dat** %4
  %18 = load volatile %struct.dat*, %struct.dat** %3
  %19 = icmp ne %struct.dat* %17, %18
  %20 = select i1 %19, i32 1076991451, i32 -647630493
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.dat*, %struct.dat** %6, align 8
  %23 = load %struct.dat*, %struct.dat** %7, align 8
  %24 = load %struct.dat*, %struct.dat** %7, align 8
  %25 = load %struct.dat*, %struct.dat** %6, align 8
  %26 = ptrtoint %struct.dat* %24 to i64
  %27 = ptrtoint %struct.dat* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 8
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  call void @_ZSt16__introsort_loopIP3datlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.dat* %22, %struct.dat* %23, i64 %31)
  %32 = load %struct.dat*, %struct.dat** %6, align 8
  %33 = load %struct.dat*, %struct.dat** %7, align 8
  call void @_ZSt22__final_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %32, %struct.dat* %33)
  store i32 -647630493, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3datlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.dat*, %struct.dat*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.dat*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %5, align 8
  store %struct.dat* %1, %struct.dat** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 1037320286, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1037320286, label %16
    i32 -1124592527, label %25
    i32 -1834882715, label %29
    i32 1837586577, label %33
    i32 -62130818, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %struct.dat*, %struct.dat** %6, align 8
  %18 = load %struct.dat*, %struct.dat** %5, align 8
  %19 = ptrtoint %struct.dat* %17 to i64
  %20 = ptrtoint %struct.dat* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 -1124592527, i32 -62130818
  store i32 %24, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -1834882715, i32 1837586577
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %struct.dat*, %struct.dat** %5, align 8
  %31 = load %struct.dat*, %struct.dat** %6, align 8
  %32 = load %struct.dat*, %struct.dat** %6, align 8
  call void @_ZSt14__partial_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %30, %struct.dat* %31, %struct.dat* %32)
  store i32 -62130818, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %7, align 8
  %36 = load %struct.dat*, %struct.dat** %5, align 8
  %37 = load %struct.dat*, %struct.dat** %6, align 8
  %38 = call %struct.dat* @_ZSt27__unguarded_partition_pivotIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.dat* %36, %struct.dat* %37)
  store %struct.dat* %38, %struct.dat** %9, align 8
  %39 = load %struct.dat*, %struct.dat** %9, align 8
  %40 = load %struct.dat*, %struct.dat** %6, align 8
  %41 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP3datlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.dat* %39, %struct.dat* %40, i64 %41)
  %42 = load %struct.dat*, %struct.dat** %9, align 8
  store %struct.dat* %42, %struct.dat** %6, align 8
  store i32 1037320286, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %33, %29, %25, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat*, %struct.dat*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %5, align 8
  store %struct.dat* %1, %struct.dat** %6, align 8
  %10 = load %struct.dat*, %struct.dat** %6, align 8
  %11 = load %struct.dat*, %struct.dat** %5, align 8
  %12 = ptrtoint %struct.dat* %10 to i64
  %13 = ptrtoint %struct.dat* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -416373128, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -416373128, label %20
    i32 -1940763455, label %24
    i32 1340384621, label %31
    i32 1498529807, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 -1940763455, i32 1340384621
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.dat*, %struct.dat** %5, align 8
  %26 = load %struct.dat*, %struct.dat** %5, align 8
  %27 = getelementptr inbounds %struct.dat, %struct.dat* %26, i64 16
  call void @_ZSt16__insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %25, %struct.dat* %27)
  %28 = load %struct.dat*, %struct.dat** %5, align 8
  %29 = getelementptr inbounds %struct.dat, %struct.dat* %28, i64 16
  %30 = load %struct.dat*, %struct.dat** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %29, %struct.dat* %30)
  store i32 1498529807, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.dat*, %struct.dat** %5, align 8
  %33 = load %struct.dat*, %struct.dat** %6, align 8
  call void @_ZSt16__insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %32, %struct.dat* %33)
  store i32 1498529807, i32* %16
  br label %35

; <label>:34:                                     ; preds = %17
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat*, %struct.dat*, %struct.dat*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  %7 = alloca %struct.dat*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %5, align 8
  store %struct.dat* %1, %struct.dat** %6, align 8
  store %struct.dat* %2, %struct.dat** %7, align 8
  %10 = load %struct.dat*, %struct.dat** %5, align 8
  %11 = load %struct.dat*, %struct.dat** %6, align 8
  %12 = load %struct.dat*, %struct.dat** %7, align 8
  call void @_ZSt13__heap_selectIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %10, %struct.dat* %11, %struct.dat* %12)
  %13 = load %struct.dat*, %struct.dat** %5, align 8
  %14 = load %struct.dat*, %struct.dat** %6, align 8
  call void @_ZSt11__sort_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %13, %struct.dat* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZSt27__unguarded_partition_pivotIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.dat*, %struct.dat*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  %9 = load %struct.dat*, %struct.dat** %4, align 8
  %10 = load %struct.dat*, %struct.dat** %5, align 8
  %11 = load %struct.dat*, %struct.dat** %4, align 8
  %12 = ptrtoint %struct.dat* %10 to i64
  %13 = ptrtoint %struct.dat* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.dat, %struct.dat* %9, i64 %16
  store %struct.dat* %17, %struct.dat** %6, align 8
  %18 = load %struct.dat*, %struct.dat** %4, align 8
  %19 = load %struct.dat*, %struct.dat** %4, align 8
  %20 = getelementptr inbounds %struct.dat, %struct.dat* %19, i64 1
  %21 = load %struct.dat*, %struct.dat** %6, align 8
  %22 = load %struct.dat*, %struct.dat** %5, align 8
  %23 = getelementptr inbounds %struct.dat, %struct.dat* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.dat* %18, %struct.dat* %20, %struct.dat* %21, %struct.dat* %23)
  %24 = load %struct.dat*, %struct.dat** %4, align 8
  %25 = getelementptr inbounds %struct.dat, %struct.dat* %24, i64 1
  %26 = load %struct.dat*, %struct.dat** %5, align 8
  %27 = load %struct.dat*, %struct.dat** %4, align 8
  %28 = call %struct.dat* @_ZSt21__unguarded_partitionIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.dat* %25, %struct.dat* %26, %struct.dat* %27)
  ret %struct.dat* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat*, %struct.dat*, %struct.dat*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  %7 = alloca %struct.dat*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.dat*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %5, align 8
  store %struct.dat* %1, %struct.dat** %6, align 8
  store %struct.dat* %2, %struct.dat** %7, align 8
  %11 = load %struct.dat*, %struct.dat** %5, align 8
  %12 = load %struct.dat*, %struct.dat** %6, align 8
  call void @_ZSt11__make_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %11, %struct.dat* %12)
  %13 = load %struct.dat*, %struct.dat** %6, align 8
  store %struct.dat* %13, %struct.dat** %9, align 8
  %14 = alloca i32
  store i32 -1394778006, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1394778006, label %18
    i32 916502334, label %23
    i32 -1111682827, label %28
    i32 1605803624, label %32
    i32 1550611913, label %33
    i32 1885154379, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load %struct.dat*, %struct.dat** %9, align 8
  %20 = load %struct.dat*, %struct.dat** %7, align 8
  %21 = icmp ult %struct.dat* %19, %20
  %22 = select i1 %21, i32 916502334, i32 1885154379
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load %struct.dat*, %struct.dat** %9, align 8
  %25 = load %struct.dat*, %struct.dat** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.dat* %24, %struct.dat* %25)
  %27 = select i1 %26, i32 -1111682827, i32 1605803624
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load %struct.dat*, %struct.dat** %5, align 8
  %30 = load %struct.dat*, %struct.dat** %6, align 8
  %31 = load %struct.dat*, %struct.dat** %9, align 8
  call void @_ZSt10__pop_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %29, %struct.dat* %30, %struct.dat* %31)
  store i32 1605803624, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 1550611913, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load %struct.dat*, %struct.dat** %9, align 8
  %35 = getelementptr inbounds %struct.dat, %struct.dat* %34, i32 1
  store %struct.dat* %35, %struct.dat** %9, align 8
  store i32 -1394778006, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat*, %struct.dat*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  %7 = alloca i32
  store i32 1845977277, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1845977277, label %11
    i32 -80980065, label %20
    i32 -1021265263, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load %struct.dat*, %struct.dat** %5, align 8
  %13 = load %struct.dat*, %struct.dat** %4, align 8
  %14 = ptrtoint %struct.dat* %12 to i64
  %15 = ptrtoint %struct.dat* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -80980065, i32 -1021265263
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load %struct.dat*, %struct.dat** %5, align 8
  %22 = getelementptr inbounds %struct.dat, %struct.dat* %21, i32 -1
  store %struct.dat* %22, %struct.dat** %5, align 8
  %23 = load %struct.dat*, %struct.dat** %4, align 8
  %24 = load %struct.dat*, %struct.dat** %5, align 8
  %25 = load %struct.dat*, %struct.dat** %5, align 8
  call void @_ZSt10__pop_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %23, %struct.dat* %24, %struct.dat* %25)
  store i32 1845977277, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat*, %struct.dat*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.dat, align 4
  %10 = alloca %struct.dat, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %5, align 8
  store %struct.dat* %1, %struct.dat** %6, align 8
  %12 = load %struct.dat*, %struct.dat** %6, align 8
  %13 = load %struct.dat*, %struct.dat** %5, align 8
  %14 = ptrtoint %struct.dat* %12 to i64
  %15 = ptrtoint %struct.dat* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 465049782, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %60
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 465049782, label %22
    i32 563494124, label %26
    i32 217563680, label %27
    i32 366404986, label %37
    i32 -1232711948, label %55
    i32 398275620, label %56
    i32 -571077640, label %59
  ]

; <label>:21:                                     ; preds = %19
  br label %60

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 563494124, i32 217563680
  store i32 %25, i32* %18
  br label %60

; <label>:26:                                     ; preds = %19
  store i32 -571077640, i32* %18
  br label %60

; <label>:27:                                     ; preds = %19
  %28 = load %struct.dat*, %struct.dat** %6, align 8
  %29 = load %struct.dat*, %struct.dat** %5, align 8
  %30 = ptrtoint %struct.dat* %28 to i64
  %31 = ptrtoint %struct.dat* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 8
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 2
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %8, align 8
  store i32 366404986, i32* %18
  br label %60

; <label>:37:                                     ; preds = %19
  %38 = load %struct.dat*, %struct.dat** %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.dat, %struct.dat* %38, i64 %39
  %41 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %40) #3
  %42 = bitcast %struct.dat* %9 to i8*
  %43 = bitcast %struct.dat* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.dat*, %struct.dat** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %9) #3
  %48 = bitcast %struct.dat* %10 to i8*
  %49 = bitcast %struct.dat* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = bitcast %struct.dat* %10 to i64*
  %51 = load i64, i64* %50, align 4
  call void @_ZSt13__adjust_heapIP3datlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.dat* %44, i64 %45, i64 %46, i64 %51)
  %52 = load i64, i64* %8, align 8
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 -1232711948, i32 398275620
  store i32 %54, i32* %18
  br label %60

; <label>:55:                                     ; preds = %19
  store i32 -571077640, i32* %18
  br label %60

; <label>:56:                                     ; preds = %19
  %57 = load i64, i64* %8, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, i64* %8, align 8
  store i32 366404986, i32* %18
  br label %60

; <label>:59:                                     ; preds = %19
  ret void

; <label>:60:                                     ; preds = %56, %55, %37, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.dat*, %struct.dat*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  store %struct.dat* %2, %struct.dat** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %struct.dat*, %struct.dat** %5, align 8
  %9 = load %struct.dat*, %struct.dat** %6, align 8
  %10 = call zeroext i1 @_ZNK3datltERKS_(%struct.dat* %8, %struct.dat* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat*, %struct.dat*, %struct.dat*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  %7 = alloca %struct.dat*, align 8
  %8 = alloca %struct.dat, align 4
  %9 = alloca %struct.dat, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %5, align 8
  store %struct.dat* %1, %struct.dat** %6, align 8
  store %struct.dat* %2, %struct.dat** %7, align 8
  %11 = load %struct.dat*, %struct.dat** %7, align 8
  %12 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %11) #3
  %13 = bitcast %struct.dat* %8 to i8*
  %14 = bitcast %struct.dat* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.dat*, %struct.dat** %5, align 8
  %16 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %15) #3
  %17 = load %struct.dat*, %struct.dat** %7, align 8
  %18 = bitcast %struct.dat* %17 to i8*
  %19 = bitcast %struct.dat* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load %struct.dat*, %struct.dat** %5, align 8
  %21 = load %struct.dat*, %struct.dat** %6, align 8
  %22 = load %struct.dat*, %struct.dat** %5, align 8
  %23 = ptrtoint %struct.dat* %21 to i64
  %24 = ptrtoint %struct.dat* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  %27 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %8) #3
  %28 = bitcast %struct.dat* %9 to i8*
  %29 = bitcast %struct.dat* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = bitcast %struct.dat* %9 to i64*
  %31 = load i64, i64* %30, align 4
  call void @_ZSt13__adjust_heapIP3datlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.dat* %20, i64 0, i64 %26, i64 %31)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %2, align 8
  %3 = load %struct.dat*, %struct.dat** %2, align 8
  ret %struct.dat* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3datlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.dat*, i64, i64, i64) #0 comdat {
  %5 = alloca %struct.dat, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %struct.dat*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.dat, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = bitcast %struct.dat* %5 to i64*
  store i64 %3, i64* %16, align 4
  store %struct.dat* %0, %struct.dat** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 -838254371, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -838254371, label %23
    i32 1000540859, label %30
    i32 2138388647, label %43
    i32 -1258720260, label %46
    i32 1929253973, label %57
    i32 -218465224, label %62
    i32 -1579238897, label %69
    i32 -1557582244, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %11, align 8
  %25 = load i64, i64* %9, align 8
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp slt i64 %24, %27
  %29 = select i1 %28, i32 1000540859, i32 1929253973
  store i32 %29, i32* %19
  br label %94

; <label>:30:                                     ; preds = %20
  %31 = load i64, i64* %11, align 8
  %32 = add nsw i64 %31, 1
  %33 = mul nsw i64 2, %32
  store i64 %33, i64* %11, align 8
  %34 = load %struct.dat*, %struct.dat** %7, align 8
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds %struct.dat, %struct.dat* %34, i64 %35
  %37 = load %struct.dat*, %struct.dat** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds %struct.dat, %struct.dat* %37, i64 %39
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.dat* %36, %struct.dat* %40)
  %42 = select i1 %41, i32 2138388647, i32 -1258720260
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = load i64, i64* %11, align 8
  %45 = add nsw i64 %44, -1
  store i64 %45, i64* %11, align 8
  store i32 -1258720260, i32* %19
  br label %94

; <label>:46:                                     ; preds = %20
  %47 = load %struct.dat*, %struct.dat** %7, align 8
  %48 = load i64, i64* %11, align 8
  %49 = getelementptr inbounds %struct.dat, %struct.dat* %47, i64 %48
  %50 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %49) #3
  %51 = load %struct.dat*, %struct.dat** %7, align 8
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds %struct.dat, %struct.dat* %51, i64 %52
  %54 = bitcast %struct.dat* %53 to i8*
  %55 = bitcast %struct.dat* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = load i64, i64* %11, align 8
  store i64 %56, i64* %8, align 8
  store i32 -838254371, i32* %19
  br label %94

; <label>:57:                                     ; preds = %20
  %58 = load i64, i64* %9, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 -218465224, i32 -1557582244
  store i32 %61, i32* %19
  br label %94

; <label>:62:                                     ; preds = %20
  %63 = load i64, i64* %11, align 8
  %64 = load i64, i64* %9, align 8
  %65 = sub nsw i64 %64, 2
  %66 = sdiv i64 %65, 2
  %67 = icmp eq i64 %63, %66
  %68 = select i1 %67, i32 -1579238897, i32 -1557582244
  store i32 %68, i32* %19
  br label %94

; <label>:69:                                     ; preds = %20
  %70 = load i64, i64* %11, align 8
  %71 = add nsw i64 %70, 1
  %72 = mul nsw i64 2, %71
  store i64 %72, i64* %11, align 8
  %73 = load %struct.dat*, %struct.dat** %7, align 8
  %74 = load i64, i64* %11, align 8
  %75 = sub nsw i64 %74, 1
  %76 = getelementptr inbounds %struct.dat, %struct.dat* %73, i64 %75
  %77 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %76) #3
  %78 = load %struct.dat*, %struct.dat** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds %struct.dat, %struct.dat* %78, i64 %79
  %81 = bitcast %struct.dat* %80 to i8*
  %82 = bitcast %struct.dat* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 4, i1 false)
  %83 = load i64, i64* %11, align 8
  %84 = sub nsw i64 %83, 1
  store i64 %84, i64* %8, align 8
  store i32 -1557582244, i32* %19
  br label %94

; <label>:85:                                     ; preds = %20
  %86 = load %struct.dat*, %struct.dat** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %10, align 8
  %89 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %5) #3
  %90 = bitcast %struct.dat* %12 to i8*
  %91 = bitcast %struct.dat* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %92 = bitcast %struct.dat* %12 to i64*
  %93 = load i64, i64* %92, align 4
  call void @_ZSt11__push_heapIP3datlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.dat* %86, i64 %87, i64 %88, i64 %93)
  ret void

; <label>:94:                                     ; preds = %69, %62, %57, %46, %43, %30, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3datlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.dat*, i64, i64, i64) #0 comdat {
  %5 = alloca %struct.dat, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %struct.dat*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %struct.dat* %5 to i64*
  store i64 %3, i64* %11, align 4
  store %struct.dat* %0, %struct.dat** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %10, align 8
  %15 = alloca i32
  store i32 -138588649, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %54
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -138588649, label %20
    i32 -422143398, label %25
    i32 -1110106004, label %30
    i32 -606326786, label %33
    i32 1531393519, label %47
  ]

; <label>:19:                                     ; preds = %17
  br label %54

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %9, align 8
  %23 = icmp sgt i64 %21, %22
  %24 = select i1 %23, i32 -422143398, i32 -1110106004
  store i32 %24, i32* %15
  store i1 false, i1* %16
  br label %54

; <label>:25:                                     ; preds = %17
  %26 = load %struct.dat*, %struct.dat** %7, align 8
  %27 = load i64, i64* %10, align 8
  %28 = getelementptr inbounds %struct.dat, %struct.dat* %26, i64 %27
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3datS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %struct.dat* %28, %struct.dat* dereferenceable(8) %5)
  store i32 -1110106004, i32* %15
  store i1 %29, i1* %16
  br label %54

; <label>:30:                                     ; preds = %17
  %31 = load i1, i1* %16
  %32 = select i1 %31, i32 -606326786, i32 1531393519
  store i32 %32, i32* %15
  br label %54

; <label>:33:                                     ; preds = %17
  %34 = load %struct.dat*, %struct.dat** %7, align 8
  %35 = load i64, i64* %10, align 8
  %36 = getelementptr inbounds %struct.dat, %struct.dat* %34, i64 %35
  %37 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %36) #3
  %38 = load %struct.dat*, %struct.dat** %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.dat, %struct.dat* %38, i64 %39
  %41 = bitcast %struct.dat* %40 to i8*
  %42 = bitcast %struct.dat* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %8, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub nsw i64 %44, 1
  %46 = sdiv i64 %45, 2
  store i64 %46, i64* %10, align 8
  store i32 -138588649, i32* %15
  br label %54

; <label>:47:                                     ; preds = %17
  %48 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %5) #3
  %49 = load %struct.dat*, %struct.dat** %7, align 8
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds %struct.dat, %struct.dat* %49, i64 %50
  %52 = bitcast %struct.dat* %51 to i8*
  %53 = bitcast %struct.dat* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  ret void

; <label>:54:                                     ; preds = %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3datS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.dat*, %struct.dat* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  store %struct.dat* %2, %struct.dat** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.dat*, %struct.dat** %5, align 8
  %9 = load %struct.dat*, %struct.dat** %6, align 8
  %10 = call zeroext i1 @_ZNK3datltERKS_(%struct.dat* %8, %struct.dat* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK3datltERKS_(%struct.dat*, %struct.dat* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %struct.dat*, align 8
  %4 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %3, align 8
  store %struct.dat* %1, %struct.dat** %4, align 8
  %5 = load %struct.dat*, %struct.dat** %3, align 8
  %6 = getelementptr inbounds %struct.dat, %struct.dat* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.dat*, %struct.dat** %4, align 8
  %9 = getelementptr inbounds %struct.dat, %struct.dat* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.dat*, %struct.dat*, %struct.dat*, %struct.dat*) #0 comdat {
  %5 = alloca %struct.dat*
  %6 = alloca %struct.dat*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.dat*, align 8
  %9 = alloca %struct.dat*, align 8
  %10 = alloca %struct.dat*, align 8
  %11 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %8, align 8
  store %struct.dat* %1, %struct.dat** %9, align 8
  store %struct.dat* %2, %struct.dat** %10, align 8
  store %struct.dat* %3, %struct.dat** %11, align 8
  %12 = load %struct.dat*, %struct.dat** %9, align 8
  store %struct.dat* %12, %struct.dat** %6
  %13 = load %struct.dat*, %struct.dat** %10, align 8
  store %struct.dat* %13, %struct.dat** %5
  %14 = alloca i32
  store i32 1532981971, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1532981971, label %18
    i32 -1999101165, label %23
    i32 1394183611, label %28
    i32 853458557, label %31
    i32 -1959551837, label %36
    i32 1302423438, label %39
    i32 1901446626, label %42
    i32 1269885830, label %43
    i32 1799423871, label %44
    i32 -1780090303, label %49
    i32 -1827197878, label %52
    i32 684694450, label %57
    i32 -1589027848, label %60
    i32 202630326, label %63
    i32 1342058680, label %64
    i32 1329049713, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.dat*, %struct.dat** %6
  %20 = load volatile %struct.dat*, %struct.dat** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.dat* %19, %struct.dat* %20)
  %22 = select i1 %21, i32 -1999101165, i32 1799423871
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %struct.dat*, %struct.dat** %10, align 8
  %25 = load %struct.dat*, %struct.dat** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.dat* %24, %struct.dat* %25)
  %27 = select i1 %26, i32 1394183611, i32 853458557
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %struct.dat*, %struct.dat** %8, align 8
  %30 = load %struct.dat*, %struct.dat** %10, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %29, %struct.dat* %30)
  store i32 1269885830, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %struct.dat*, %struct.dat** %9, align 8
  %33 = load %struct.dat*, %struct.dat** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.dat* %32, %struct.dat* %33)
  %35 = select i1 %34, i32 -1959551837, i32 1302423438
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %struct.dat*, %struct.dat** %8, align 8
  %38 = load %struct.dat*, %struct.dat** %11, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %37, %struct.dat* %38)
  store i32 1901446626, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %struct.dat*, %struct.dat** %8, align 8
  %41 = load %struct.dat*, %struct.dat** %9, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %40, %struct.dat* %41)
  store i32 1901446626, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 1269885830, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 1329049713, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %struct.dat*, %struct.dat** %9, align 8
  %46 = load %struct.dat*, %struct.dat** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.dat* %45, %struct.dat* %46)
  %48 = select i1 %47, i32 -1780090303, i32 -1827197878
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %struct.dat*, %struct.dat** %8, align 8
  %51 = load %struct.dat*, %struct.dat** %9, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %50, %struct.dat* %51)
  store i32 1342058680, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %struct.dat*, %struct.dat** %10, align 8
  %54 = load %struct.dat*, %struct.dat** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.dat* %53, %struct.dat* %54)
  %56 = select i1 %55, i32 684694450, i32 -1589027848
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %struct.dat*, %struct.dat** %8, align 8
  %59 = load %struct.dat*, %struct.dat** %11, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %58, %struct.dat* %59)
  store i32 202630326, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %struct.dat*, %struct.dat** %8, align 8
  %62 = load %struct.dat*, %struct.dat** %10, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %61, %struct.dat* %62)
  store i32 202630326, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 1342058680, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 1329049713, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dat* @_ZSt21__unguarded_partitionIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.dat*, %struct.dat*, %struct.dat*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  %7 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %5, align 8
  store %struct.dat* %1, %struct.dat** %6, align 8
  store %struct.dat* %2, %struct.dat** %7, align 8
  %8 = alloca i32
  store i32 643409826, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 643409826, label %12
    i32 1624128427, label %13
    i32 2015538914, label %18
    i32 1415869496, label %21
    i32 -343037323, label %24
    i32 748233233, label %29
    i32 481717554, label %32
    i32 -1006814665, label %37
    i32 -1727649843, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 1624128427, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %struct.dat*, %struct.dat** %5, align 8
  %15 = load %struct.dat*, %struct.dat** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.dat* %14, %struct.dat* %15)
  %17 = select i1 %16, i32 2015538914, i32 1415869496
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %struct.dat*, %struct.dat** %5, align 8
  %20 = getelementptr inbounds %struct.dat, %struct.dat* %19, i32 1
  store %struct.dat* %20, %struct.dat** %5, align 8
  store i32 1624128427, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %struct.dat*, %struct.dat** %6, align 8
  %23 = getelementptr inbounds %struct.dat, %struct.dat* %22, i32 -1
  store %struct.dat* %23, %struct.dat** %6, align 8
  store i32 -343037323, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %struct.dat*, %struct.dat** %7, align 8
  %26 = load %struct.dat*, %struct.dat** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.dat* %25, %struct.dat* %26)
  %28 = select i1 %27, i32 748233233, i32 481717554
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %struct.dat*, %struct.dat** %6, align 8
  %31 = getelementptr inbounds %struct.dat, %struct.dat* %30, i32 -1
  store %struct.dat* %31, %struct.dat** %6, align 8
  store i32 -343037323, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %struct.dat*, %struct.dat** %5, align 8
  %34 = load %struct.dat*, %struct.dat** %6, align 8
  %35 = icmp ult %struct.dat* %33, %34
  %36 = select i1 %35, i32 -1727649843, i32 -1006814665
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %struct.dat*, %struct.dat** %5, align 8
  ret %struct.dat* %38

; <label>:39:                                     ; preds = %9
  %40 = load %struct.dat*, %struct.dat** %5, align 8
  %41 = load %struct.dat*, %struct.dat** %6, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %40, %struct.dat* %41)
  %42 = load %struct.dat*, %struct.dat** %5, align 8
  %43 = getelementptr inbounds %struct.dat, %struct.dat* %42, i32 1
  store %struct.dat* %43, %struct.dat** %5, align 8
  store i32 643409826, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat*, %struct.dat*) #5 comdat {
  %3 = alloca %struct.dat*, align 8
  %4 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %3, align 8
  store %struct.dat* %1, %struct.dat** %4, align 8
  %5 = load %struct.dat*, %struct.dat** %3, align 8
  %6 = load %struct.dat*, %struct.dat** %4, align 8
  call void @_ZSt4swapI3datEvRT_S2_(%struct.dat* dereferenceable(8) %5, %struct.dat* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3datEvRT_S2_(%struct.dat* dereferenceable(8), %struct.dat* dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.dat*, align 8
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %struct.dat, align 4
  store %struct.dat* %0, %struct.dat** %3, align 8
  store %struct.dat* %1, %struct.dat** %4, align 8
  %6 = load %struct.dat*, %struct.dat** %3, align 8
  %7 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %6) #3
  %8 = bitcast %struct.dat* %5 to i8*
  %9 = bitcast %struct.dat* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.dat*, %struct.dat** %4, align 8
  %11 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %10) #3
  %12 = load %struct.dat*, %struct.dat** %3, align 8
  %13 = bitcast %struct.dat* %12 to i8*
  %14 = bitcast %struct.dat* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %5) #3
  %16 = load %struct.dat*, %struct.dat** %4, align 8
  %17 = bitcast %struct.dat* %16 to i8*
  %18 = bitcast %struct.dat* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat*, %struct.dat*) #0 comdat {
  %3 = alloca %struct.dat*
  %4 = alloca %struct.dat*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.dat*, align 8
  %7 = alloca %struct.dat*, align 8
  %8 = alloca %struct.dat*, align 8
  %9 = alloca %struct.dat, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %6, align 8
  store %struct.dat* %1, %struct.dat** %7, align 8
  %13 = load %struct.dat*, %struct.dat** %6, align 8
  store %struct.dat* %13, %struct.dat** %4
  %14 = load %struct.dat*, %struct.dat** %7, align 8
  store %struct.dat* %14, %struct.dat** %3
  %15 = alloca i32
  store i32 1363119777, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1363119777, label %19
    i32 1145809560, label %24
    i32 1621443530, label %25
    i32 1669846692, label %28
    i32 695384891, label %33
    i32 -728229919, label %38
    i32 940624222, label %52
    i32 -221132816, label %54
    i32 -787148107, label %55
    i32 -1141747840, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct.dat*, %struct.dat** %4
  %21 = load volatile %struct.dat*, %struct.dat** %3
  %22 = icmp eq %struct.dat* %20, %21
  %23 = select i1 %22, i32 1145809560, i32 1621443530
  store i32 %23, i32* %15
  br label %59

; <label>:24:                                     ; preds = %16
  store i32 -1141747840, i32* %15
  br label %59

; <label>:25:                                     ; preds = %16
  %26 = load %struct.dat*, %struct.dat** %6, align 8
  %27 = getelementptr inbounds %struct.dat, %struct.dat* %26, i64 1
  store %struct.dat* %27, %struct.dat** %8, align 8
  store i32 1669846692, i32* %15
  br label %59

; <label>:28:                                     ; preds = %16
  %29 = load %struct.dat*, %struct.dat** %8, align 8
  %30 = load %struct.dat*, %struct.dat** %7, align 8
  %31 = icmp ne %struct.dat* %29, %30
  %32 = select i1 %31, i32 695384891, i32 -1141747840
  store i32 %32, i32* %15
  br label %59

; <label>:33:                                     ; preds = %16
  %34 = load %struct.dat*, %struct.dat** %8, align 8
  %35 = load %struct.dat*, %struct.dat** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.dat* %34, %struct.dat* %35)
  %37 = select i1 %36, i32 -728229919, i32 940624222
  store i32 %37, i32* %15
  br label %59

; <label>:38:                                     ; preds = %16
  %39 = load %struct.dat*, %struct.dat** %8, align 8
  %40 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %39) #3
  %41 = bitcast %struct.dat* %9 to i8*
  %42 = bitcast %struct.dat* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = load %struct.dat*, %struct.dat** %6, align 8
  %44 = load %struct.dat*, %struct.dat** %8, align 8
  %45 = load %struct.dat*, %struct.dat** %8, align 8
  %46 = getelementptr inbounds %struct.dat, %struct.dat* %45, i64 1
  %47 = call %struct.dat* @_ZSt13move_backwardIP3datS1_ET0_T_S3_S2_(%struct.dat* %43, %struct.dat* %44, %struct.dat* %46)
  %48 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %9) #3
  %49 = load %struct.dat*, %struct.dat** %6, align 8
  %50 = bitcast %struct.dat* %49 to i8*
  %51 = bitcast %struct.dat* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  store i32 -221132816, i32* %15
  br label %59

; <label>:52:                                     ; preds = %16
  %53 = load %struct.dat*, %struct.dat** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3datN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.dat* %53)
  store i32 -221132816, i32* %15
  br label %59

; <label>:54:                                     ; preds = %16
  store i32 -787148107, i32* %15
  br label %59

; <label>:55:                                     ; preds = %16
  %56 = load %struct.dat*, %struct.dat** %8, align 8
  %57 = getelementptr inbounds %struct.dat, %struct.dat* %56, i32 1
  store %struct.dat* %57, %struct.dat** %8, align 8
  store i32 1669846692, i32* %15
  br label %59

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %55, %54, %52, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat*, %struct.dat*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  %10 = load %struct.dat*, %struct.dat** %4, align 8
  store %struct.dat* %10, %struct.dat** %6, align 8
  %11 = alloca i32
  store i32 -1787878406, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1787878406, label %15
    i32 -533998622, label %20
    i32 1384474771, label %22
    i32 -1017915465, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load %struct.dat*, %struct.dat** %6, align 8
  %17 = load %struct.dat*, %struct.dat** %5, align 8
  %18 = icmp ne %struct.dat* %16, %17
  %19 = select i1 %18, i32 -533998622, i32 -1017915465
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load %struct.dat*, %struct.dat** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3datN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.dat* %21)
  store i32 1384474771, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %struct.dat*, %struct.dat** %6, align 8
  %24 = getelementptr inbounds %struct.dat, %struct.dat* %23, i32 1
  store %struct.dat* %24, %struct.dat** %6, align 8
  store i32 -1787878406, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZSt13move_backwardIP3datS1_ET0_T_S3_S2_(%struct.dat*, %struct.dat*, %struct.dat*) #0 comdat {
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  store %struct.dat* %2, %struct.dat** %6, align 8
  %7 = load %struct.dat*, %struct.dat** %4, align 8
  %8 = call %struct.dat* @_ZSt12__miter_baseIP3datENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.dat* %7)
  %9 = load %struct.dat*, %struct.dat** %5, align 8
  %10 = call %struct.dat* @_ZSt12__miter_baseIP3datENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.dat* %9)
  %11 = load %struct.dat*, %struct.dat** %6, align 8
  %12 = call %struct.dat* @_ZSt23__copy_move_backward_a2ILb1EP3datS1_ET1_T0_S3_S2_(%struct.dat* %8, %struct.dat* %10, %struct.dat* %11)
  ret %struct.dat* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3datN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.dat*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.dat*, align 8
  %4 = alloca %struct.dat, align 4
  %5 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %3, align 8
  %6 = load %struct.dat*, %struct.dat** %3, align 8
  %7 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %6) #3
  %8 = bitcast %struct.dat* %4 to i8*
  %9 = bitcast %struct.dat* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.dat*, %struct.dat** %3, align 8
  store %struct.dat* %10, %struct.dat** %5, align 8
  %11 = load %struct.dat*, %struct.dat** %5, align 8
  %12 = getelementptr inbounds %struct.dat, %struct.dat* %11, i32 -1
  store %struct.dat* %12, %struct.dat** %5, align 8
  %13 = alloca i32
  store i32 -214756973, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %35
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -214756973, label %17
    i32 -1275392303, label %21
    i32 1299434715, label %30
  ]

; <label>:16:                                     ; preds = %14
  br label %35

; <label>:17:                                     ; preds = %14
  %18 = load %struct.dat*, %struct.dat** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3datPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.dat* dereferenceable(8) %4, %struct.dat* %18)
  %20 = select i1 %19, i32 -1275392303, i32 1299434715
  store i32 %20, i32* %13
  br label %35

; <label>:21:                                     ; preds = %14
  %22 = load %struct.dat*, %struct.dat** %5, align 8
  %23 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %22) #3
  %24 = load %struct.dat*, %struct.dat** %3, align 8
  %25 = bitcast %struct.dat* %24 to i8*
  %26 = bitcast %struct.dat* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 4, i1 false)
  %27 = load %struct.dat*, %struct.dat** %5, align 8
  store %struct.dat* %27, %struct.dat** %3, align 8
  %28 = load %struct.dat*, %struct.dat** %5, align 8
  %29 = getelementptr inbounds %struct.dat, %struct.dat* %28, i32 -1
  store %struct.dat* %29, %struct.dat** %5, align 8
  store i32 -214756973, i32* %13
  br label %35

; <label>:30:                                     ; preds = %14
  %31 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %4) #3
  %32 = load %struct.dat*, %struct.dat** %3, align 8
  %33 = bitcast %struct.dat* %32 to i8*
  %34 = bitcast %struct.dat* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  ret void

; <label>:35:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZSt23__copy_move_backward_a2ILb1EP3datS1_ET1_T0_S3_S2_(%struct.dat*, %struct.dat*, %struct.dat*) #0 comdat {
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  store %struct.dat* %2, %struct.dat** %6, align 8
  %7 = load %struct.dat*, %struct.dat** %4, align 8
  %8 = call %struct.dat* @_ZSt12__niter_baseIP3datENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dat* %7)
  %9 = load %struct.dat*, %struct.dat** %5, align 8
  %10 = call %struct.dat* @_ZSt12__niter_baseIP3datENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dat* %9)
  %11 = load %struct.dat*, %struct.dat** %6, align 8
  %12 = call %struct.dat* @_ZSt12__niter_baseIP3datENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dat* %11)
  %13 = call %struct.dat* @_ZSt22__copy_move_backward_aILb1EP3datS1_ET1_T0_S3_S2_(%struct.dat* %8, %struct.dat* %10, %struct.dat* %12)
  ret %struct.dat* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dat* @_ZSt12__miter_baseIP3datENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.dat*) #5 comdat {
  %2 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %2, align 8
  %3 = load %struct.dat*, %struct.dat** %2, align 8
  %4 = call %struct.dat* @_ZNSt10_Iter_baseIP3datLb0EE7_S_baseES1_(%struct.dat* %3)
  ret %struct.dat* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZSt22__copy_move_backward_aILb1EP3datS1_ET1_T0_S3_S2_(%struct.dat*, %struct.dat*, %struct.dat*) #0 comdat {
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  %7 = alloca i8, align 1
  store %struct.dat* %0, %struct.dat** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  store %struct.dat* %2, %struct.dat** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.dat*, %struct.dat** %4, align 8
  %9 = load %struct.dat*, %struct.dat** %5, align 8
  %10 = load %struct.dat*, %struct.dat** %6, align 8
  %11 = call %struct.dat* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3datEEPT_PKS4_S7_S5_(%struct.dat* %8, %struct.dat* %9, %struct.dat* %10)
  ret %struct.dat* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.dat* @_ZSt12__niter_baseIP3datENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.dat*) #0 comdat {
  %2 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %2, align 8
  %3 = load %struct.dat*, %struct.dat** %2, align 8
  %4 = call %struct.dat* @_ZNSt10_Iter_baseIP3datLb0EE7_S_baseES1_(%struct.dat* %3)
  ret %struct.dat* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dat* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3datEEPT_PKS4_S7_S5_(%struct.dat*, %struct.dat*, %struct.dat*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  %7 = alloca %struct.dat*, align 8
  %8 = alloca i64, align 8
  store %struct.dat* %0, %struct.dat** %5, align 8
  store %struct.dat* %1, %struct.dat** %6, align 8
  store %struct.dat* %2, %struct.dat** %7, align 8
  %9 = load %struct.dat*, %struct.dat** %6, align 8
  %10 = load %struct.dat*, %struct.dat** %5, align 8
  %11 = ptrtoint %struct.dat* %9 to i64
  %12 = ptrtoint %struct.dat* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1633215596, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1633215596, label %20
    i32 1280516849, label %24
    i32 1157708543, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1280516849, i32 1157708543
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.dat*, %struct.dat** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.dat, %struct.dat* %25, i64 %27
  %29 = bitcast %struct.dat* %28 to i8*
  %30 = load %struct.dat*, %struct.dat** %5, align 8
  %31 = bitcast %struct.dat* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 1157708543, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.dat*, %struct.dat** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.dat, %struct.dat* %35, i64 %37
  ret %struct.dat* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.dat* @_ZNSt10_Iter_baseIP3datLb0EE7_S_baseES1_(%struct.dat*) #5 comdat align 2 {
  %2 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %2, align 8
  %3 = load %struct.dat*, %struct.dat** %2, align 8
  ret %struct.dat* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3datPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.dat* dereferenceable(8), %struct.dat*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  store %struct.dat* %2, %struct.dat** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %struct.dat*, %struct.dat** %5, align 8
  %9 = load %struct.dat*, %struct.dat** %6, align 8
  %10 = call zeroext i1 @_ZNK3datltERKS_(%struct.dat* %8, %struct.dat* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s652474740.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
