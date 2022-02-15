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
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %6
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 45
  br label %15

; <label>:15:                                     ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ %14, %11 ]
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %15
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %3, align 1
  br label %6

; <label>:20:                                     ; preds = %15
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 45
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  store i32 -1, i32* %2, align 4
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  br label %27

; <label>:27:                                     ; preds = %24, %20
  br label %28

; <label>:28:                                     ; preds = %33, %27
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %1, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 %35, 379818376
  %39 = add i32 %38, %37
  %40 = add i32 %39, 379818376
  %41 = add nsw i32 %35, %37
  %42 = sub i32 %40, -2130433025
  %43 = sub i32 %42, 48
  %44 = add i32 %43, -2130433025
  %45 = sub nsw i32 %40, 48
  store i32 %44, i32* %1, align 4
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %3, align 1
  br label %28

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 %49, %50
  ret i32 %51
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3lenii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %20

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 %11, 1080380908
  %14 = sub i32 %13, %12
  %15 = add i32 %14, 1080380908
  %16 = sub nsw i32 %11, %12
  %17 = sub i32 0, 1
  %18 = sub i32 %15, %17
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %10, %9
  %21 = load i32, i32* %3, align 4
  ret i32 %21
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
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %11
  %16 = call i32 @_Z2giv()
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.dat, %struct.dat* %19, i32 0, i32 0
  store i32 %16, i32* %20, align 8
  %21 = call i32 @_Z2giv()
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.dat, %struct.dat* %24, i32 0, i32 1
  store i32 %21, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %2, align 4
  br label %11

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* @n, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.dat, %struct.dat* getelementptr inbounds ([100010 x %struct.dat], [100010 x %struct.dat]* @a, i32 0, i32 0), i64 %35
  %37 = getelementptr inbounds %struct.dat, %struct.dat* %36, i64 1
  call void @_ZSt4sortIP3datEvT_S2_(%struct.dat* getelementptr inbounds ([100010 x %struct.dat], [100010 x %struct.dat]* @a, i32 0, i64 1), %struct.dat* %37)
  store i32 1000000000, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @pre2, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %75, %33
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %81

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, -494756207
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -494756207
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre1, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.dat, %struct.dat* %52, i32 0, i32 0
  %54 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %49, i32* dereferenceable(4) %53)
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre1, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, -947117715
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -947117715
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre2, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.dat, %struct.dat* %68, i32 0, i32 1
  %70 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %65, i32* dereferenceable(4) %69)
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre2, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %42
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 %76, -1549519160
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1549519160
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %3, align 4
  br label %38

; <label>:81:                                     ; preds = %38
  %82 = load i32, i32* @n, align 4
  %83 = sub i32 %82, -765033762
  %84 = add i32 %83, 1
  %85 = add i32 %84, -765033762
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %87
  store i32 1000000000, i32* %88, align 4
  %89 = load i32, i32* @n, align 4
  store i32 %89, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %127, %81
  %91 = load i32, i32* %4, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %133

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf1, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.dat, %struct.dat* %104, i32 0, i32 0
  %106 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %101, i32* dereferenceable(4) %105)
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf1, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %111, 1392371110
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1392371110
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.dat, %struct.dat* %120, i32 0, i32 1
  %122 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %117, i32* dereferenceable(4) %121)
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %93
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %128, 1208446897
  %130 = add i32 %129, -1
  %131 = add i32 %130, 1208446897
  %132 = add nsw i32 %128, -1
  store i32 %131, i32* %4, align 4
  br label %90

; <label>:133:                                    ; preds = %90
  store i32 1, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %244, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %250

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %5, align 4
  %140 = add i32 %139, 852749841
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 852749841
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre1, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 %146, -76204913
  %148 = add i32 %147, 1
  %149 = add i32 %148, -76204913
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf1, i64 0, i64 %151
  %153 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %145, i32* dereferenceable(4) %152)
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 %155, -1168348821
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1168348821
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre2, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %166
  %168 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %161, i32* dereferenceable(4) %167)
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %7, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.dat, %struct.dat* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100010 x %struct.dat], [100010 x %struct.dat]* @a, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.dat, %struct.dat* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = add i32 %174, -344413539
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -344413539
  %183 = sub nsw i32 %174, %179
  %184 = sub i32 0, %182
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %182, 1
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %7, align 4
  %191 = call i32 @_Z3lenii(i32 %189, i32 %190)
  %192 = sub i32 0, %191
  %193 = sub i32 %187, %192
  %194 = add nsw i32 %187, %191
  store i32 %193, i32* %8, align 4
  %195 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %8)
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* @ans, align 4
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* @n, align 4
  %199 = xor i32 %197, -1
  %200 = and i32 -1823279789, %199
  %201 = xor i32 -1823279789, -1
  %202 = and i32 %197, %201
  %203 = xor i32 %198, -1
  %204 = and i32 %203, -1823279789
  %205 = and i32 %198, %201
  %206 = or i32 %200, %202
  %207 = or i32 %204, %205
  %208 = xor i32 %206, %207
  %209 = xor i32 %197, %198
  %210 = icmp ne i32 %208, 0
  br i1 %210, label %211, label %243

; <label>:211:                                    ; preds = %138
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre1, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 @_Z3lenii(i32 %215, i32 %219)
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf1, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = add i32 %228, 1710004432
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1710004432
  %232 = add nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suf2, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 @_Z3lenii(i32 %227, i32 %235)
  %237 = sub i32 %220, -1594961696
  %238 = add i32 %237, %236
  %239 = add i32 %238, -1594961696
  %240 = add nsw i32 %220, %236
  store i32 %239, i32* %9, align 4
  %241 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %9)
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* @ans, align 4
  br label %243

; <label>:243:                                    ; preds = %211, %138
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 %245, -137079558
  %247 = add i32 %246, 1
  %248 = add i32 %247, -137079558
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %5, align 4
  br label %134

; <label>:250:                                    ; preds = %134
  %251 = load i32, i32* @ans, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  ret i32 0
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat*, %struct.dat*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  %8 = load %struct.dat*, %struct.dat** %4, align 8
  %9 = load %struct.dat*, %struct.dat** %5, align 8
  %10 = icmp ne %struct.dat* %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2
  %12 = load %struct.dat*, %struct.dat** %4, align 8
  %13 = load %struct.dat*, %struct.dat** %5, align 8
  %14 = load %struct.dat*, %struct.dat** %5, align 8
  %15 = load %struct.dat*, %struct.dat** %4, align 8
  %16 = ptrtoint %struct.dat* %14 to i64
  %17 = ptrtoint %struct.dat* %15 to i64
  %18 = sub i64 %16, 6629795971185839101
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 6629795971185839101
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 8
  %23 = call i64 @_ZSt4__lgl(i64 %22)
  %24 = mul nsw i64 %23, 2
  call void @_ZSt16__introsort_loopIP3datlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.dat* %12, %struct.dat* %13, i64 %24)
  %25 = load %struct.dat*, %struct.dat** %4, align 8
  %26 = load %struct.dat*, %struct.dat** %5, align 8
  call void @_ZSt22__final_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %25, %struct.dat* %26)
  br label %27

; <label>:27:                                     ; preds = %11, %2
  ret void
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
  br label %12

; <label>:12:                                     ; preds = %30, %3
  %13 = load %struct.dat*, %struct.dat** %6, align 8
  %14 = load %struct.dat*, %struct.dat** %5, align 8
  %15 = ptrtoint %struct.dat* %13 to i64
  %16 = ptrtoint %struct.dat* %14 to i64
  %17 = add i64 %15, 5050656735385088990
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 5050656735385088990
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %7, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %23
  %27 = load %struct.dat*, %struct.dat** %5, align 8
  %28 = load %struct.dat*, %struct.dat** %6, align 8
  %29 = load %struct.dat*, %struct.dat** %6, align 8
  call void @_ZSt14__partial_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %27, %struct.dat* %28, %struct.dat* %29)
  br label %42

; <label>:30:                                     ; preds = %23
  %31 = load i64, i64* %7, align 8
  %32 = sub i64 0, -1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, -1
  store i64 %33, i64* %7, align 8
  %35 = load %struct.dat*, %struct.dat** %5, align 8
  %36 = load %struct.dat*, %struct.dat** %6, align 8
  %37 = call %struct.dat* @_ZSt27__unguarded_partition_pivotIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.dat* %35, %struct.dat* %36)
  store %struct.dat* %37, %struct.dat** %9, align 8
  %38 = load %struct.dat*, %struct.dat** %9, align 8
  %39 = load %struct.dat*, %struct.dat** %6, align 8
  %40 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP3datlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.dat* %38, %struct.dat* %39, i64 %40)
  %41 = load %struct.dat*, %struct.dat** %9, align 8
  store %struct.dat* %41, %struct.dat** %6, align 8
  br label %12

; <label>:42:                                     ; preds = %26, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -539216611987513078
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -539216611987513078
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat*, %struct.dat*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  %9 = load %struct.dat*, %struct.dat** %5, align 8
  %10 = load %struct.dat*, %struct.dat** %4, align 8
  %11 = ptrtoint %struct.dat* %9 to i64
  %12 = ptrtoint %struct.dat* %10 to i64
  %13 = sub i64 %11, -6837907366382838846
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -6837907366382838846
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %2
  %20 = load %struct.dat*, %struct.dat** %4, align 8
  %21 = load %struct.dat*, %struct.dat** %4, align 8
  %22 = getelementptr inbounds %struct.dat, %struct.dat* %21, i64 16
  call void @_ZSt16__insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %20, %struct.dat* %22)
  %23 = load %struct.dat*, %struct.dat** %4, align 8
  %24 = getelementptr inbounds %struct.dat, %struct.dat* %23, i64 16
  %25 = load %struct.dat*, %struct.dat** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %24, %struct.dat* %25)
  br label %29

; <label>:26:                                     ; preds = %2
  %27 = load %struct.dat*, %struct.dat** %4, align 8
  %28 = load %struct.dat*, %struct.dat** %5, align 8
  call void @_ZSt16__insertion_sortIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat* %27, %struct.dat* %28)
  br label %29

; <label>:29:                                     ; preds = %26, %19
  ret void
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
  %14 = sub i64 %12, -8748296683560746038
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -8748296683560746038
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %struct.dat, %struct.dat* %9, i64 %19
  store %struct.dat* %20, %struct.dat** %6, align 8
  %21 = load %struct.dat*, %struct.dat** %4, align 8
  %22 = load %struct.dat*, %struct.dat** %4, align 8
  %23 = getelementptr inbounds %struct.dat, %struct.dat* %22, i64 1
  %24 = load %struct.dat*, %struct.dat** %6, align 8
  %25 = load %struct.dat*, %struct.dat** %5, align 8
  %26 = getelementptr inbounds %struct.dat, %struct.dat* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.dat* %21, %struct.dat* %23, %struct.dat* %24, %struct.dat* %26)
  %27 = load %struct.dat*, %struct.dat** %4, align 8
  %28 = getelementptr inbounds %struct.dat, %struct.dat* %27, i64 1
  %29 = load %struct.dat*, %struct.dat** %5, align 8
  %30 = load %struct.dat*, %struct.dat** %4, align 8
  %31 = call %struct.dat* @_ZSt21__unguarded_partitionIP3datN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.dat* %28, %struct.dat* %29, %struct.dat* %30)
  ret %struct.dat* %31
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
  br label %14

; <label>:14:                                     ; preds = %27, %3
  %15 = load %struct.dat*, %struct.dat** %9, align 8
  %16 = load %struct.dat*, %struct.dat** %7, align 8
  %17 = icmp ult %struct.dat* %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load %struct.dat*, %struct.dat** %9, align 8
  %20 = load %struct.dat*, %struct.dat** %5, align 8
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.dat* %19, %struct.dat* %20)
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load %struct.dat*, %struct.dat** %5, align 8
  %24 = load %struct.dat*, %struct.dat** %6, align 8
  %25 = load %struct.dat*, %struct.dat** %9, align 8
  call void @_ZSt10__pop_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %23, %struct.dat* %24, %struct.dat* %25)
  br label %26

; <label>:26:                                     ; preds = %22, %18
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %struct.dat*, %struct.dat** %9, align 8
  %29 = getelementptr inbounds %struct.dat, %struct.dat* %28, i32 1
  store %struct.dat* %29, %struct.dat** %9, align 8
  br label %14

; <label>:30:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat*, %struct.dat*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %18, %2
  %8 = load %struct.dat*, %struct.dat** %5, align 8
  %9 = load %struct.dat*, %struct.dat** %4, align 8
  %10 = ptrtoint %struct.dat* %8 to i64
  %11 = ptrtoint %struct.dat* %9 to i64
  %12 = add i64 %10, 9073795671885533487
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 9073795671885533487
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %7
  %19 = load %struct.dat*, %struct.dat** %5, align 8
  %20 = getelementptr inbounds %struct.dat, %struct.dat* %19, i32 -1
  store %struct.dat* %20, %struct.dat** %5, align 8
  %21 = load %struct.dat*, %struct.dat** %4, align 8
  %22 = load %struct.dat*, %struct.dat** %5, align 8
  %23 = load %struct.dat*, %struct.dat** %5, align 8
  call void @_ZSt10__pop_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.dat* %21, %struct.dat* %22, %struct.dat* %23)
  br label %7

; <label>:24:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3datN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.dat*, %struct.dat*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.dat, align 4
  %9 = alloca %struct.dat, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  %11 = load %struct.dat*, %struct.dat** %5, align 8
  %12 = load %struct.dat*, %struct.dat** %4, align 8
  %13 = ptrtoint %struct.dat* %11 to i64
  %14 = ptrtoint %struct.dat* %12 to i64
  %15 = sub i64 %13, -1929361523085561734
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -1929361523085561734
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  br label %60

; <label>:22:                                     ; preds = %2
  %23 = load %struct.dat*, %struct.dat** %5, align 8
  %24 = load %struct.dat*, %struct.dat** %4, align 8
  %25 = ptrtoint %struct.dat* %23 to i64
  %26 = ptrtoint %struct.dat* %24 to i64
  %27 = sub i64 %25, -5471629379577310636
  %28 = sub i64 %27, %26
  %29 = add i64 %28, -5471629379577310636
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 8
  store i64 %31, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  %33 = sub i64 0, 2
  %34 = add i64 %32, %33
  %35 = sub nsw i64 %32, 2
  %36 = sdiv i64 %34, 2
  store i64 %36, i64* %7, align 8
  br label %37

; <label>:37:                                     ; preds = %22, %55
  %38 = load %struct.dat*, %struct.dat** %4, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds %struct.dat, %struct.dat* %38, i64 %39
  %41 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %40) #3
  %42 = bitcast %struct.dat* %8 to i8*
  %43 = bitcast %struct.dat* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.dat*, %struct.dat** %4, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %6, align 8
  %47 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %8) #3
  %48 = bitcast %struct.dat* %9 to i8*
  %49 = bitcast %struct.dat* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = bitcast %struct.dat* %9 to i64*
  %51 = load i64, i64* %50, align 4
  call void @_ZSt13__adjust_heapIP3datlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.dat* %44, i64 %45, i64 %46, i64 %51)
  %52 = load i64, i64* %7, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %37
  br label %60

; <label>:55:                                     ; preds = %37
  %56 = load i64, i64* %7, align 8
  %57 = sub i64 0, -1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, -1
  store i64 %58, i64* %7, align 8
  br label %37

; <label>:60:                                     ; preds = %54, %21
  ret void
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
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 8
  %29 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %8) #3
  %30 = bitcast %struct.dat* %9 to i8*
  %31 = bitcast %struct.dat* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %struct.dat* %9 to i64*
  %33 = load i64, i64* %32, align 4
  call void @_ZSt13__adjust_heapIP3datlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.dat* %20, i64 0, i64 %28, i64 %33)
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
  br label %19

; <label>:19:                                     ; preds = %51, %4
  %20 = load i64, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub nsw i64 %21, 1
  %25 = sdiv i64 %23, 2
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %27, label %62

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %11, align 8
  %29 = sub i64 %28, -711658264561579478
  %30 = add i64 %29, 1
  %31 = add i64 %30, -711658264561579478
  %32 = add nsw i64 %28, 1
  %33 = mul nsw i64 2, %31
  store i64 %33, i64* %11, align 8
  %34 = load %struct.dat*, %struct.dat** %7, align 8
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds %struct.dat, %struct.dat* %34, i64 %35
  %37 = load %struct.dat*, %struct.dat** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = sub i64 %38, 5677356078996353740
  %40 = sub i64 %39, 1
  %41 = add i64 %40, 5677356078996353740
  %42 = sub nsw i64 %38, 1
  %43 = getelementptr inbounds %struct.dat, %struct.dat* %37, i64 %41
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.dat* %36, %struct.dat* %43)
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %27
  %46 = load i64, i64* %11, align 8
  %47 = sub i64 %46, 2203902820473568997
  %48 = add i64 %47, -1
  %49 = add i64 %48, 2203902820473568997
  %50 = add nsw i64 %46, -1
  store i64 %49, i64* %11, align 8
  br label %51

; <label>:51:                                     ; preds = %45, %27
  %52 = load %struct.dat*, %struct.dat** %7, align 8
  %53 = load i64, i64* %11, align 8
  %54 = getelementptr inbounds %struct.dat, %struct.dat* %52, i64 %53
  %55 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %54) #3
  %56 = load %struct.dat*, %struct.dat** %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = getelementptr inbounds %struct.dat, %struct.dat* %56, i64 %57
  %59 = bitcast %struct.dat* %58 to i8*
  %60 = bitcast %struct.dat* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 4, i1 false)
  %61 = load i64, i64* %11, align 8
  store i64 %61, i64* %8, align 8
  br label %19

; <label>:62:                                     ; preds = %19
  %63 = load i64, i64* %9, align 8
  %64 = xor i64 1, -1
  %65 = xor i64 %63, %64
  %66 = and i64 %65, %63
  %67 = and i64 %63, 1
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %69, label %101

; <label>:69:                                     ; preds = %62
  %70 = load i64, i64* %11, align 8
  %71 = load i64, i64* %9, align 8
  %72 = sub i64 %71, -2837466189618788608
  %73 = sub i64 %72, 2
  %74 = add i64 %73, -2837466189618788608
  %75 = sub nsw i64 %71, 2
  %76 = sdiv i64 %74, 2
  %77 = icmp eq i64 %70, %76
  br i1 %77, label %78, label %101

; <label>:78:                                     ; preds = %69
  %79 = load i64, i64* %11, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  %83 = mul nsw i64 2, %81
  store i64 %83, i64* %11, align 8
  %84 = load %struct.dat*, %struct.dat** %7, align 8
  %85 = load i64, i64* %11, align 8
  %86 = add i64 %85, -1491656773703686549
  %87 = sub i64 %86, 1
  %88 = sub i64 %87, -1491656773703686549
  %89 = sub nsw i64 %85, 1
  %90 = getelementptr inbounds %struct.dat, %struct.dat* %84, i64 %88
  %91 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %90) #3
  %92 = load %struct.dat*, %struct.dat** %7, align 8
  %93 = load i64, i64* %8, align 8
  %94 = getelementptr inbounds %struct.dat, %struct.dat* %92, i64 %93
  %95 = bitcast %struct.dat* %94 to i8*
  %96 = bitcast %struct.dat* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 4, i1 false)
  %97 = load i64, i64* %11, align 8
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub nsw i64 %97, 1
  store i64 %99, i64* %8, align 8
  br label %101

; <label>:101:                                    ; preds = %78, %69, %62
  %102 = load %struct.dat*, %struct.dat** %7, align 8
  %103 = load i64, i64* %8, align 8
  %104 = load i64, i64* %10, align 8
  %105 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %5) #3
  %106 = bitcast %struct.dat* %12 to i8*
  %107 = bitcast %struct.dat* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %108 = bitcast %struct.dat* %12 to i64*
  %109 = load i64, i64* %108, align 4
  call void @_ZSt11__push_heapIP3datlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.dat* %102, i64 %103, i64 %104, i64 %109)
  ret void
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
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  br label %17

; <label>:17:                                     ; preds = %28, %4
  %18 = load i64, i64* %8, align 8
  %19 = load i64, i64* %9, align 8
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %17
  %22 = load %struct.dat*, %struct.dat** %7, align 8
  %23 = load i64, i64* %10, align 8
  %24 = getelementptr inbounds %struct.dat, %struct.dat* %22, i64 %23
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3datS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %struct.dat* %24, %struct.dat* dereferenceable(8) %5)
  br label %26

; <label>:26:                                     ; preds = %21, %17
  %27 = phi i1 [ false, %17 ], [ %25, %21 ]
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %26
  %29 = load %struct.dat*, %struct.dat** %7, align 8
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds %struct.dat, %struct.dat* %29, i64 %30
  %32 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %31) #3
  %33 = load %struct.dat*, %struct.dat** %7, align 8
  %34 = load i64, i64* %8, align 8
  %35 = getelementptr inbounds %struct.dat, %struct.dat* %33, i64 %34
  %36 = bitcast %struct.dat* %35 to i8*
  %37 = bitcast %struct.dat* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 4, i1 false)
  %38 = load i64, i64* %10, align 8
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 1
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %10, align 8
  br label %17

; <label>:44:                                     ; preds = %26
  %45 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %5) #3
  %46 = load %struct.dat*, %struct.dat** %7, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds %struct.dat, %struct.dat* %46, i64 %47
  %49 = bitcast %struct.dat* %48 to i8*
  %50 = bitcast %struct.dat* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 4, i1 false)
  ret void
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.dat*, align 8
  %7 = alloca %struct.dat*, align 8
  %8 = alloca %struct.dat*, align 8
  %9 = alloca %struct.dat*, align 8
  store %struct.dat* %0, %struct.dat** %6, align 8
  store %struct.dat* %1, %struct.dat** %7, align 8
  store %struct.dat* %2, %struct.dat** %8, align 8
  store %struct.dat* %3, %struct.dat** %9, align 8
  %10 = load %struct.dat*, %struct.dat** %7, align 8
  %11 = load %struct.dat*, %struct.dat** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.dat* %10, %struct.dat* %11)
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load %struct.dat*, %struct.dat** %8, align 8
  %15 = load %struct.dat*, %struct.dat** %9, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.dat* %14, %struct.dat* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load %struct.dat*, %struct.dat** %6, align 8
  %19 = load %struct.dat*, %struct.dat** %8, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %18, %struct.dat* %19)
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load %struct.dat*, %struct.dat** %7, align 8
  %22 = load %struct.dat*, %struct.dat** %9, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.dat* %21, %struct.dat* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load %struct.dat*, %struct.dat** %6, align 8
  %26 = load %struct.dat*, %struct.dat** %9, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %25, %struct.dat* %26)
  br label %30

; <label>:27:                                     ; preds = %20
  %28 = load %struct.dat*, %struct.dat** %6, align 8
  %29 = load %struct.dat*, %struct.dat** %7, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %28, %struct.dat* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %51

; <label>:32:                                     ; preds = %4
  %33 = load %struct.dat*, %struct.dat** %7, align 8
  %34 = load %struct.dat*, %struct.dat** %9, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.dat* %33, %struct.dat* %34)
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load %struct.dat*, %struct.dat** %6, align 8
  %38 = load %struct.dat*, %struct.dat** %7, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %37, %struct.dat* %38)
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = load %struct.dat*, %struct.dat** %8, align 8
  %41 = load %struct.dat*, %struct.dat** %9, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.dat* %40, %struct.dat* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load %struct.dat*, %struct.dat** %6, align 8
  %45 = load %struct.dat*, %struct.dat** %9, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %44, %struct.dat* %45)
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load %struct.dat*, %struct.dat** %6, align 8
  %48 = load %struct.dat*, %struct.dat** %8, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %47, %struct.dat* %48)
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %36
  br label %51

; <label>:51:                                     ; preds = %50, %31
  ret void
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
  br label %8

; <label>:8:                                      ; preds = %3, %32
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load %struct.dat*, %struct.dat** %5, align 8
  %11 = load %struct.dat*, %struct.dat** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.dat* %10, %struct.dat* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load %struct.dat*, %struct.dat** %5, align 8
  %15 = getelementptr inbounds %struct.dat, %struct.dat* %14, i32 1
  store %struct.dat* %15, %struct.dat** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load %struct.dat*, %struct.dat** %6, align 8
  %18 = getelementptr inbounds %struct.dat, %struct.dat* %17, i32 -1
  store %struct.dat* %18, %struct.dat** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load %struct.dat*, %struct.dat** %7, align 8
  %21 = load %struct.dat*, %struct.dat** %6, align 8
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.dat* %20, %struct.dat* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load %struct.dat*, %struct.dat** %6, align 8
  %25 = getelementptr inbounds %struct.dat, %struct.dat* %24, i32 -1
  store %struct.dat* %25, %struct.dat** %6, align 8
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load %struct.dat*, %struct.dat** %5, align 8
  %28 = load %struct.dat*, %struct.dat** %6, align 8
  %29 = icmp ult %struct.dat* %27, %28
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %26
  %31 = load %struct.dat*, %struct.dat** %5, align 8
  ret %struct.dat* %31

; <label>:32:                                     ; preds = %26
  %33 = load %struct.dat*, %struct.dat** %5, align 8
  %34 = load %struct.dat*, %struct.dat** %6, align 8
  call void @_ZSt9iter_swapIP3datS1_EvT_T0_(%struct.dat* %33, %struct.dat* %34)
  %35 = load %struct.dat*, %struct.dat** %5, align 8
  %36 = getelementptr inbounds %struct.dat, %struct.dat* %35, i32 1
  store %struct.dat* %36, %struct.dat** %5, align 8
  br label %8
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  %7 = alloca %struct.dat, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.dat* %0, %struct.dat** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  %11 = load %struct.dat*, %struct.dat** %4, align 8
  %12 = load %struct.dat*, %struct.dat** %5, align 8
  %13 = icmp eq %struct.dat* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %46

; <label>:15:                                     ; preds = %2
  %16 = load %struct.dat*, %struct.dat** %4, align 8
  %17 = getelementptr inbounds %struct.dat, %struct.dat* %16, i64 1
  store %struct.dat* %17, %struct.dat** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %43, %15
  %19 = load %struct.dat*, %struct.dat** %6, align 8
  %20 = load %struct.dat*, %struct.dat** %5, align 8
  %21 = icmp ne %struct.dat* %19, %20
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %18
  %23 = load %struct.dat*, %struct.dat** %6, align 8
  %24 = load %struct.dat*, %struct.dat** %4, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3datS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.dat* %23, %struct.dat* %24)
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load %struct.dat*, %struct.dat** %6, align 8
  %28 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %27) #3
  %29 = bitcast %struct.dat* %7 to i8*
  %30 = bitcast %struct.dat* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = load %struct.dat*, %struct.dat** %4, align 8
  %32 = load %struct.dat*, %struct.dat** %6, align 8
  %33 = load %struct.dat*, %struct.dat** %6, align 8
  %34 = getelementptr inbounds %struct.dat, %struct.dat* %33, i64 1
  %35 = call %struct.dat* @_ZSt13move_backwardIP3datS1_ET0_T_S3_S2_(%struct.dat* %31, %struct.dat* %32, %struct.dat* %34)
  %36 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %7) #3
  %37 = load %struct.dat*, %struct.dat** %4, align 8
  %38 = bitcast %struct.dat* %37 to i8*
  %39 = bitcast %struct.dat* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  br label %42

; <label>:40:                                     ; preds = %22
  %41 = load %struct.dat*, %struct.dat** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3datN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.dat* %41)
  br label %42

; <label>:42:                                     ; preds = %40, %26
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load %struct.dat*, %struct.dat** %6, align 8
  %45 = getelementptr inbounds %struct.dat, %struct.dat* %44, i32 1
  store %struct.dat* %45, %struct.dat** %6, align 8
  br label %18

; <label>:46:                                     ; preds = %14, %18
  ret void
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
  br label %11

; <label>:11:                                     ; preds = %17, %2
  %12 = load %struct.dat*, %struct.dat** %6, align 8
  %13 = load %struct.dat*, %struct.dat** %5, align 8
  %14 = icmp ne %struct.dat* %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load %struct.dat*, %struct.dat** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3datN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.dat* %16)
  br label %17

; <label>:17:                                     ; preds = %15
  %18 = load %struct.dat*, %struct.dat** %6, align 8
  %19 = getelementptr inbounds %struct.dat, %struct.dat* %18, i32 1
  store %struct.dat* %19, %struct.dat** %6, align 8
  br label %11

; <label>:20:                                     ; preds = %11
  ret void
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
  br label %13

; <label>:13:                                     ; preds = %16, %1
  %14 = load %struct.dat*, %struct.dat** %5, align 8
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3datPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.dat* dereferenceable(8) %4, %struct.dat* %14)
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %13
  %17 = load %struct.dat*, %struct.dat** %5, align 8
  %18 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %17) #3
  %19 = load %struct.dat*, %struct.dat** %3, align 8
  %20 = bitcast %struct.dat* %19 to i8*
  %21 = bitcast %struct.dat* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.dat*, %struct.dat** %5, align 8
  store %struct.dat* %22, %struct.dat** %3, align 8
  %23 = load %struct.dat*, %struct.dat** %5, align 8
  %24 = getelementptr inbounds %struct.dat, %struct.dat* %23, i32 -1
  store %struct.dat* %24, %struct.dat** %5, align 8
  br label %13

; <label>:25:                                     ; preds = %13
  %26 = call dereferenceable(8) %struct.dat* @_ZSt4moveIR3datEONSt16remove_referenceIT_E4typeEOS3_(%struct.dat* dereferenceable(8) %4) #3
  %27 = load %struct.dat*, %struct.dat** %3, align 8
  %28 = bitcast %struct.dat* %27 to i8*
  %29 = bitcast %struct.dat* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  ret void
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
  %4 = alloca %struct.dat*, align 8
  %5 = alloca %struct.dat*, align 8
  %6 = alloca %struct.dat*, align 8
  %7 = alloca i64, align 8
  store %struct.dat* %0, %struct.dat** %4, align 8
  store %struct.dat* %1, %struct.dat** %5, align 8
  store %struct.dat* %2, %struct.dat** %6, align 8
  %8 = load %struct.dat*, %struct.dat** %5, align 8
  %9 = load %struct.dat*, %struct.dat** %4, align 8
  %10 = ptrtoint %struct.dat* %8 to i64
  %11 = ptrtoint %struct.dat* %9 to i64
  %12 = add i64 %10, -1031726870253275609
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -1031726870253275609
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %3
  %20 = load %struct.dat*, %struct.dat** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sub i64 0, 5247595684660555885
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 5247595684660555885
  %25 = sub i64 0, %21
  %26 = getelementptr inbounds %struct.dat, %struct.dat* %20, i64 %24
  %27 = bitcast %struct.dat* %26 to i8*
  %28 = load %struct.dat*, %struct.dat** %4, align 8
  %29 = bitcast %struct.dat* %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 8, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 4, i1 false)
  br label %32

; <label>:32:                                     ; preds = %19, %3
  %33 = load %struct.dat*, %struct.dat** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = add i64 0, -3948605727941722787
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, -3948605727941722787
  %38 = sub i64 0, %34
  %39 = getelementptr inbounds %struct.dat, %struct.dat* %33, i64 %37
  ret %struct.dat* %39
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
