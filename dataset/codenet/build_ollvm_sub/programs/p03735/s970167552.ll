; ModuleID = 'Project_CodeNet_C++1400/p03735/s970167552.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s970167552.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.P = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP1PPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb1PS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb1PS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb1PS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb1PS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP1PS1_EvT_T0_ = comdat any

$_ZSt4swapI1PEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP1PS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb1PS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP1PS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1PEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb1PS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb1PS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEC2ES4_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x %struct.P] zeroinitializer, align 16
@ans = global i64 1999999999999999999, align 8
@mn1 = global [200010 x i32] zeroinitializer, align 16
@mn2 = global [200010 x i32] zeroinitializer, align 16
@mx1 = global [200010 x i32] zeroinitializer, align 16
@mx2 = global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970167552.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %27, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = sub i32 0, 48
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 48
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %20, label %13

; <label>:13:                                     ; preds = %6
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = sub i32 0, 48
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 48
  %19 = icmp sgt i32 %17, 9
  br label %20

; <label>:20:                                     ; preds = %13, %6
  %21 = phi i1 [ true, %6 ], [ %19, %13 ]
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %20
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i32 -1, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %22
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  br label %6

; <label>:30:                                     ; preds = %20
  br label %31

; <label>:31:                                     ; preds = %49, %30
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = add i32 %33, -1064349942
  %35 = sub i32 %34, 48
  %36 = sub i32 %35, -1064349942
  %37 = sub nsw i32 %33, 48
  %38 = icmp sge i32 %36, 0
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %31
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = add i32 %41, -436050135
  %43 = sub i32 %42, 48
  %44 = sub i32 %43, -436050135
  %45 = sub nsw i32 %41, 48
  %46 = icmp sle i32 %44, 9
  br label %47

; <label>:47:                                     ; preds = %39, %31
  %48 = phi i1 [ false, %31 ], [ %46, %39 ]
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* %1, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = sub i32 0, %51
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %51, %53
  %59 = sub i32 0, 48
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, 48
  store i32 %60, i32* %1, align 4
  %62 = call i32 @getchar()
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %3, align 1
  br label %31

; <label>:64:                                     ; preds = %47
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 %65, %66
  ret i32 %67
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z6solve1v() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 1000000007, i32* %1, align 4
  store i32 -1000000007, i32* %2, align 4
  store i32 1000000007, i32* %3, align 4
  store i32 -1000000007, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %36, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.P, %struct.P* %14, i32 0, i32 0
  %16 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %15)
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %1, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.P, %struct.P* %20, i32 0, i32 0
  %22 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.P, %struct.P* %26, i32 0, i32 1
  %28 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.P, %struct.P* %32, i32 0, i32 1
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, 1882634937
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1882634937
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %7

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, %44
  %48 = sext i32 %46 to i64
  %49 = mul nsw i64 1, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %54 = sub nsw i32 %50, %51
  %55 = sext i32 %53 to i64
  %56 = mul nsw i64 %49, %55
  store i64 %56, i64* %6, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %6)
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* @ans, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
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
define zeroext i1 @_Z3cmp1PS_(i64, i64) #4 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.P, align 4
  %5 = alloca %struct.P, align 4
  %6 = bitcast %struct.P* %4 to i64*
  store i64 %0, i64* %6, align 4
  %7 = bitcast %struct.P* %5 to i64*
  store i64 %1, i64* %7, align 4
  %8 = getelementptr inbounds %struct.P, %struct.P* %4, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %struct.P, %struct.P* %5, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %struct.P, %struct.P* %4, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %struct.P, %struct.P* %5, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %15, %17
  store i1 %18, i1* %3, align 1
  br label %25

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %struct.P, %struct.P* %4, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.P, %struct.P* %5, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %21, %23
  store i1 %24, i1* %3, align 1
  br label %25

; <label>:25:                                     ; preds = %19, %13
  %26 = load i1, i1* %3, align 1
  ret i1 %26
}

; Function Attrs: noinline uwtable
define void @_Z6solve2v() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = load i32, i32* @n, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.P, %struct.P* getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i32 0, i32 0), i64 %13
  %15 = getelementptr inbounds %struct.P, %struct.P* %14, i64 1
  call void @_ZSt4sortIP1PPFbS0_S0_EEvT_S4_T0_(%struct.P* getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i32 0, i64 1), %struct.P* %15, i1 (i64, i64)* @_Z3cmp1PS_)
  %16 = load i32, i32* @n, align 4
  %17 = add i32 %16, 1356060675
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 1356060675
  %20 = add nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn2, i64 0, i64 %21
  store i32 1000000007, i32* %22, align 4
  %23 = load i32, i32* @n, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn1, i64 0, i64 %29
  store i32 1000000007, i32* %30, align 4
  %31 = load i32, i32* @n, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx2, i64 0, i64 %35
  store i32 -1000000007, i32* %36, align 4
  %37 = load i32, i32* @n, align 4
  %38 = sub i32 %37, -2138296761
  %39 = add i32 %38, 1
  %40 = add i32 %39, -2138296761
  %41 = add nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx1, i64 0, i64 %42
  store i32 -1000000007, i32* %43, align 4
  %44 = load i32, i32* @n, align 4
  store i32 %44, i32* %1, align 4
  br label %45

; <label>:45:                                     ; preds = %113, %0
  %46 = load i32, i32* %1, align 4
  %47 = icmp sge i32 %46, 1
  br i1 %47, label %48, label %118

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %1, align 4
  %50 = sub i32 %49, -980097242
  %51 = add i32 %50, 1
  %52 = add i32 %51, -980097242
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn1, i64 0, i64 %54
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.P, %struct.P* %58, i32 0, i32 0
  %60 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %55, i32* dereferenceable(4) %59)
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn1, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %1, align 4
  %66 = sub i32 %65, -1693628279
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1693628279
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx1, i64 0, i64 %70
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.P, %struct.P* %74, i32 0, i32 0
  %76 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %71, i32* dereferenceable(4) %75)
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx1, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %1, align 4
  %82 = sub i32 %81, -1932395904
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1932395904
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn2, i64 0, i64 %86
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.P, %struct.P* %90, i32 0, i32 1
  %92 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %87, i32* dereferenceable(4) %91)
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn2, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %1, align 4
  %98 = add i32 %97, 1729978394
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1729978394
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx2, i64 0, i64 %102
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.P, %struct.P* %106, i32 0, i32 1
  %108 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %103, i32* dereferenceable(4) %107)
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx2, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %48
  %114 = load i32, i32* %1, align 4
  %115 = sub i32 0, -1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, -1
  store i32 %116, i32* %1, align 4
  br label %45

; <label>:118:                                    ; preds = %45
  store i32 1000000007, i32* %2, align 4
  store i32 -1000000007, i32* %3, align 4
  store i32 1000000007, i32* %4, align 4
  store i32 -1000000007, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %223, %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %228

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.P, %struct.P* %126, i32 0, i32 1
  %128 = load i32, i32* %6, align 4
  %129 = add i32 %128, -935815972
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -935815972
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn1, i64 0, i64 %133
  %135 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %134)
  %136 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %127, i32* dereferenceable(4) %135)
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.P, %struct.P* %140, i32 0, i32 1
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx1, i64 0, i64 %148
  %150 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %149)
  %151 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %141, i32* dereferenceable(4) %150)
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.P, %struct.P* %155, i32 0, i32 0
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 %157, 564365053
  %159 = add i32 %158, 1
  %160 = add i32 %159, 564365053
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn2, i64 0, i64 %162
  %164 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %163)
  %165 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %156, i32* dereferenceable(4) %164)
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %9, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.P, %struct.P* %169, i32 0, i32 0
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 %171, -2123832022
  %173 = add i32 %172, 1
  %174 = add i32 %173, -2123832022
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx2, i64 0, i64 %176
  %178 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %177)
  %179 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %170, i32* dereferenceable(4) %178)
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %10, align 4
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 %181, 713572287
  %184 = sub i32 %183, %182
  %185 = add i32 %184, 713572287
  %186 = sub nsw i32 %181, %182
  %187 = sext i32 %185 to i64
  %188 = mul nsw i64 1, %187
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sub i32 %189, -614385369
  %192 = sub i32 %191, %190
  %193 = add i32 %192, -614385369
  %194 = sub nsw i32 %189, %190
  %195 = sext i32 %193 to i64
  %196 = mul nsw i64 %188, %195
  store i64 %196, i64* %11, align 8
  %197 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %11)
  %198 = load i64, i64* %197, align 8
  store i64 %198, i64* @ans, align 8
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.P, %struct.P* %201, i32 0, i32 1
  %203 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %202)
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %2, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.P, %struct.P* %207, i32 0, i32 1
  %209 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %208)
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %3, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.P, %struct.P* %213, i32 0, i32 0
  %215 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %214)
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %4, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.P, %struct.P* %219, i32 0, i32 0
  %221 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %220)
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %5, align 4
  br label %223

; <label>:223:                                    ; preds = %123
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %6, align 4
  br label %119

; <label>:228:                                    ; preds = %119
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP1PPFbS0_S0_EEvT_S4_T0_(%struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.P* %0, %struct.P** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load %struct.P*, %struct.P** %4, align 8
  %9 = load %struct.P*, %struct.P** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb1PS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %8, %struct.P* %9, i1 (i64, i64)* %14)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 @_Z4readv()
  store i32 %4, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %20, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %5
  %10 = call i32 @_Z4readv()
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.P, %struct.P* %13, i32 0, i32 0
  store i32 %10, i32* %14, align 8
  %15 = call i32 @_Z4readv()
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.P, %struct.P* %18, i32 0, i32 1
  store i32 %15, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, -2080527550
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -2080527550
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  br label %5

; <label>:26:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %53, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %60

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.P, %struct.P* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.P, %struct.P* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %36, %41
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.P, %struct.P* %46, i32 0, i32 0
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.P, %struct.P* %50, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %47, i32* dereferenceable(4) %51) #3
  br label %52

; <label>:52:                                     ; preds = %43, %31
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %3, align 4
  br label %27

; <label>:60:                                     ; preds = %27
  call void @_Z6solve1v()
  call void @_Z6solve2v()
  %61 = load i64, i64* @ans, align 8
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %9, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %6, align 8
  %10 = load %struct.P*, %struct.P** %5, align 8
  %11 = load %struct.P*, %struct.P** %6, align 8
  %12 = icmp ne %struct.P* %10, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %3
  %14 = load %struct.P*, %struct.P** %5, align 8
  %15 = load %struct.P*, %struct.P** %6, align 8
  %16 = load %struct.P*, %struct.P** %6, align 8
  %17 = load %struct.P*, %struct.P** %5, align 8
  %18 = ptrtoint %struct.P* %16 to i64
  %19 = ptrtoint %struct.P* %17 to i64
  %20 = sub i64 0, %19
  %21 = add i64 %18, %20
  %22 = sub i64 %18, %19
  %23 = sdiv exact i64 %21, 8
  %24 = call i64 @_ZSt4__lgl(i64 %23)
  %25 = mul nsw i64 %24, 2
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.P* %14, %struct.P* %15, i64 %25, i1 (i64, i64)* %29)
  %30 = load %struct.P*, %struct.P** %5, align 8
  %31 = load %struct.P*, %struct.P** %6, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %35 = load i1 (i64, i64)*, i1 (i64, i64)** %34, align 8
  call void @_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %30, %struct.P* %31, i1 (i64, i64)* %35)
  br label %36

; <label>:36:                                     ; preds = %13, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb1PS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %3, align 8
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  ret i1 (i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.P*, %struct.P*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.P*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store %struct.P* %0, %struct.P** %6, align 8
  store %struct.P* %1, %struct.P** %7, align 8
  store i64 %2, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %35, %4
  %15 = load %struct.P*, %struct.P** %7, align 8
  %16 = load %struct.P*, %struct.P** %6, align 8
  %17 = ptrtoint %struct.P* %15 to i64
  %18 = ptrtoint %struct.P* %16 to i64
  %19 = sub i64 0, %18
  %20 = add i64 %17, %19
  %21 = sub i64 %17, %18
  %22 = sdiv exact i64 %20, 8
  %23 = icmp sgt i64 %22, 16
  br i1 %23, label %24, label %57

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %8, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %24
  %28 = load %struct.P*, %struct.P** %6, align 8
  %29 = load %struct.P*, %struct.P** %7, align 8
  %30 = load %struct.P*, %struct.P** %7, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %34 = load i1 (i64, i64)*, i1 (i64, i64)** %33, align 8
  call void @_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P* %28, %struct.P* %29, %struct.P* %30, i1 (i64, i64)* %34)
  br label %57

; <label>:35:                                     ; preds = %24
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, -1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, -1
  store i64 %40, i64* %8, align 8
  %42 = load %struct.P*, %struct.P** %6, align 8
  %43 = load %struct.P*, %struct.P** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %47 = load i1 (i64, i64)*, i1 (i64, i64)** %46, align 8
  %48 = call %struct.P* @_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.P* %42, %struct.P* %43, i1 (i64, i64)* %47)
  store %struct.P* %48, %struct.P** %10, align 8
  %49 = load %struct.P*, %struct.P** %10, align 8
  %50 = load %struct.P*, %struct.P** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %55 = load i1 (i64, i64)*, i1 (i64, i64)** %54, align 8
  call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.P* %49, %struct.P* %50, i64 %51, i1 (i64, i64)* %55)
  %56 = load %struct.P*, %struct.P** %10, align 8
  store %struct.P* %56, %struct.P** %7, align 8
  br label %14

; <label>:57:                                     ; preds = %27, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -7299585212795276145
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -7299585212795276145
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %6, align 8
  %11 = load %struct.P*, %struct.P** %6, align 8
  %12 = load %struct.P*, %struct.P** %5, align 8
  %13 = ptrtoint %struct.P* %11 to i64
  %14 = ptrtoint %struct.P* %12 to i64
  %15 = sub i64 %13, 4746407781376477330
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 4746407781376477330
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  %20 = icmp sgt i64 %19, 16
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %3
  %22 = load %struct.P*, %struct.P** %5, align 8
  %23 = load %struct.P*, %struct.P** %5, align 8
  %24 = getelementptr inbounds %struct.P, %struct.P* %23, i64 16
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %28 = load i1 (i64, i64)*, i1 (i64, i64)** %27, align 8
  call void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %22, %struct.P* %24, i1 (i64, i64)* %28)
  %29 = load %struct.P*, %struct.P** %5, align 8
  %30 = getelementptr inbounds %struct.P, %struct.P* %29, i64 16
  %31 = load %struct.P*, %struct.P** %6, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %35 = load i1 (i64, i64)*, i1 (i64, i64)** %34, align 8
  call void @_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %30, %struct.P* %31, i1 (i64, i64)* %35)
  br label %43

; <label>:36:                                     ; preds = %3
  %37 = load %struct.P*, %struct.P** %5, align 8
  %38 = load %struct.P*, %struct.P** %6, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %42 = load i1 (i64, i64)*, i1 (i64, i64)** %41, align 8
  call void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %37, %struct.P* %38, i1 (i64, i64)* %42)
  br label %43

; <label>:43:                                     ; preds = %36, %21
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P*, %struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
  store %struct.P* %0, %struct.P** %6, align 8
  store %struct.P* %1, %struct.P** %7, align 8
  store %struct.P* %2, %struct.P** %8, align 8
  %12 = load %struct.P*, %struct.P** %6, align 8
  %13 = load %struct.P*, %struct.P** %7, align 8
  %14 = load %struct.P*, %struct.P** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P* %12, %struct.P* %13, %struct.P* %14, i1 (i64, i64)* %18)
  %19 = load %struct.P*, %struct.P** %6, align 8
  %20 = load %struct.P*, %struct.P** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64)*, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %19, %struct.P* %20, i1 (i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %6, align 8
  %11 = load %struct.P*, %struct.P** %5, align 8
  %12 = load %struct.P*, %struct.P** %6, align 8
  %13 = load %struct.P*, %struct.P** %5, align 8
  %14 = ptrtoint %struct.P* %12 to i64
  %15 = ptrtoint %struct.P* %13 to i64
  %16 = add i64 %14, -6639138831063942629
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -6639138831063942629
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %struct.P, %struct.P* %11, i64 %21
  store %struct.P* %22, %struct.P** %7, align 8
  %23 = load %struct.P*, %struct.P** %5, align 8
  %24 = load %struct.P*, %struct.P** %5, align 8
  %25 = getelementptr inbounds %struct.P, %struct.P* %24, i64 1
  %26 = load %struct.P*, %struct.P** %7, align 8
  %27 = load %struct.P*, %struct.P** %6, align 8
  %28 = getelementptr inbounds %struct.P, %struct.P* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.P* %23, %struct.P* %25, %struct.P* %26, %struct.P* %28, i1 (i64, i64)* %32)
  %33 = load %struct.P*, %struct.P** %5, align 8
  %34 = getelementptr inbounds %struct.P, %struct.P* %33, i64 1
  %35 = load %struct.P*, %struct.P** %6, align 8
  %36 = load %struct.P*, %struct.P** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  %41 = call %struct.P* @_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.P* %34, %struct.P* %35, %struct.P* %36, i1 (i64, i64)* %40)
  ret %struct.P* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P*, %struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.P*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.P* %0, %struct.P** %6, align 8
  store %struct.P* %1, %struct.P** %7, align 8
  store %struct.P* %2, %struct.P** %8, align 8
  %13 = load %struct.P*, %struct.P** %6, align 8
  %14 = load %struct.P*, %struct.P** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %13, %struct.P* %14, i1 (i64, i64)* %18)
  %19 = load %struct.P*, %struct.P** %7, align 8
  store %struct.P* %19, %struct.P** %10, align 8
  br label %20

; <label>:20:                                     ; preds = %37, %4
  %21 = load %struct.P*, %struct.P** %10, align 8
  %22 = load %struct.P*, %struct.P** %8, align 8
  %23 = icmp ult %struct.P* %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %20
  %25 = load %struct.P*, %struct.P** %10, align 8
  %26 = load %struct.P*, %struct.P** %6, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.P* %25, %struct.P* %26)
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load %struct.P*, %struct.P** %6, align 8
  %30 = load %struct.P*, %struct.P** %7, align 8
  %31 = load %struct.P*, %struct.P** %10, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %35 = load i1 (i64, i64)*, i1 (i64, i64)** %34, align 8
  call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P* %29, %struct.P* %30, %struct.P* %31, i1 (i64, i64)* %35)
  br label %36

; <label>:36:                                     ; preds = %28, %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %struct.P*, %struct.P** %10, align 8
  %39 = getelementptr inbounds %struct.P, %struct.P* %38, i32 1
  store %struct.P* %39, %struct.P** %10, align 8
  br label %20

; <label>:40:                                     ; preds = %20
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %20, %3
  %10 = load %struct.P*, %struct.P** %6, align 8
  %11 = load %struct.P*, %struct.P** %5, align 8
  %12 = ptrtoint %struct.P* %10 to i64
  %13 = ptrtoint %struct.P* %11 to i64
  %14 = sub i64 %12, -6863255193856045271
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -6863255193856045271
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = icmp sgt i64 %18, 1
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %9
  %21 = load %struct.P*, %struct.P** %6, align 8
  %22 = getelementptr inbounds %struct.P, %struct.P* %21, i32 -1
  store %struct.P* %22, %struct.P** %6, align 8
  %23 = load %struct.P*, %struct.P** %5, align 8
  %24 = load %struct.P*, %struct.P** %6, align 8
  %25 = load %struct.P*, %struct.P** %6, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P* %23, %struct.P* %24, %struct.P* %25, i1 (i64, i64)* %29)
  br label %9

; <label>:30:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.P, align 4
  %10 = alloca %struct.P, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %12, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %6, align 8
  %13 = load %struct.P*, %struct.P** %6, align 8
  %14 = load %struct.P*, %struct.P** %5, align 8
  %15 = ptrtoint %struct.P* %13 to i64
  %16 = ptrtoint %struct.P* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  %21 = icmp slt i64 %20, 2
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %3
  br label %67

; <label>:23:                                     ; preds = %3
  %24 = load %struct.P*, %struct.P** %6, align 8
  %25 = load %struct.P*, %struct.P** %5, align 8
  %26 = ptrtoint %struct.P* %24 to i64
  %27 = ptrtoint %struct.P* %25 to i64
  %28 = add i64 %26, -7017807160803520316
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -7017807160803520316
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = add i64 %33, 8164229356542592376
  %35 = sub i64 %34, 2
  %36 = sub i64 %35, 8164229356542592376
  %37 = sub nsw i64 %33, 2
  %38 = sdiv i64 %36, 2
  store i64 %38, i64* %8, align 8
  br label %39

; <label>:39:                                     ; preds = %23, %61
  %40 = load %struct.P*, %struct.P** %5, align 8
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds %struct.P, %struct.P* %40, i64 %41
  %43 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %42) #3
  %44 = bitcast %struct.P* %9 to i8*
  %45 = bitcast %struct.P* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 4, i1 false)
  %46 = load %struct.P*, %struct.P** %5, align 8
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %7, align 8
  %49 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %9) #3
  %50 = bitcast %struct.P* %10 to i8*
  %51 = bitcast %struct.P* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %struct.P* %10 to i64*
  %55 = load i64, i64* %54, align 4
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  call void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.P* %46, i64 %47, i64 %48, i64 %55, i1 (i64, i64)* %57)
  %58 = load i64, i64* %8, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %39
  br label %67

; <label>:61:                                     ; preds = %39
  %62 = load i64, i64* %8, align 8
  %63 = sub i64 %62, -8202086765856930600
  %64 = add i64 %63, -1
  %65 = add i64 %64, -8202086765856930600
  %66 = add nsw i64 %62, -1
  store i64 %65, i64* %8, align 8
  br label %39

; <label>:67:                                     ; preds = %60, %22
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.P*, %struct.P*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P, align 4
  %8 = alloca %struct.P, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.P*, %struct.P** %5, align 8
  %13 = bitcast %struct.P* %7 to i8*
  %14 = bitcast %struct.P* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.P*, %struct.P** %6, align 8
  %16 = bitcast %struct.P* %8 to i8*
  %17 = bitcast %struct.P* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.P* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.P* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P*, %struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca %struct.P, align 4
  %10 = alloca %struct.P, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.P* %0, %struct.P** %6, align 8
  store %struct.P* %1, %struct.P** %7, align 8
  store %struct.P* %2, %struct.P** %8, align 8
  %13 = load %struct.P*, %struct.P** %8, align 8
  %14 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %13) #3
  %15 = bitcast %struct.P* %9 to i8*
  %16 = bitcast %struct.P* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = load %struct.P*, %struct.P** %6, align 8
  %18 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %17) #3
  %19 = load %struct.P*, %struct.P** %8, align 8
  %20 = bitcast %struct.P* %19 to i8*
  %21 = bitcast %struct.P* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.P*, %struct.P** %6, align 8
  %23 = load %struct.P*, %struct.P** %7, align 8
  %24 = load %struct.P*, %struct.P** %6, align 8
  %25 = ptrtoint %struct.P* %23 to i64
  %26 = ptrtoint %struct.P* %24 to i64
  %27 = add i64 %25, -2693630178048088925
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, -2693630178048088925
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 8
  %32 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %9) #3
  %33 = bitcast %struct.P* %10 to i8*
  %34 = bitcast %struct.P* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %struct.P* %10 to i64*
  %38 = load i64, i64* %37, align 4
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  call void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.P* %22, i64 0, i64 %31, i64 %38, i1 (i64, i64)* %40)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %2, align 8
  %3 = load %struct.P*, %struct.P** %2, align 8
  ret %struct.P* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.P*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.P, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.P, align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = bitcast %struct.P* %6 to i64*
  store i64 %3, i64* %16, align 4
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %17, align 8
  store %struct.P* %0, %struct.P** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  br label %20

; <label>:20:                                     ; preds = %53, %5
  %21 = load i64, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  %23 = add i64 %22, -100243847467588009
  %24 = sub i64 %23, 1
  %25 = sub i64 %24, -100243847467588009
  %26 = sub nsw i64 %22, 1
  %27 = sdiv i64 %25, 2
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %29, label %64

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %12, align 8
  %31 = add i64 %30, 7258900618146700644
  %32 = add i64 %31, 1
  %33 = sub i64 %32, 7258900618146700644
  %34 = add nsw i64 %30, 1
  %35 = mul nsw i64 2, %33
  store i64 %35, i64* %12, align 8
  %36 = load %struct.P*, %struct.P** %8, align 8
  %37 = load i64, i64* %12, align 8
  %38 = getelementptr inbounds %struct.P, %struct.P* %36, i64 %37
  %39 = load %struct.P*, %struct.P** %8, align 8
  %40 = load i64, i64* %12, align 8
  %41 = add i64 %40, 3611091603400433973
  %42 = sub i64 %41, 1
  %43 = sub i64 %42, 3611091603400433973
  %44 = sub nsw i64 %40, 1
  %45 = getelementptr inbounds %struct.P, %struct.P* %39, i64 %43
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.P* %38, %struct.P* %45)
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %29
  %48 = load i64, i64* %12, align 8
  %49 = sub i64 %48, 6595814027659439456
  %50 = add i64 %49, -1
  %51 = add i64 %50, 6595814027659439456
  %52 = add nsw i64 %48, -1
  store i64 %51, i64* %12, align 8
  br label %53

; <label>:53:                                     ; preds = %47, %29
  %54 = load %struct.P*, %struct.P** %8, align 8
  %55 = load i64, i64* %12, align 8
  %56 = getelementptr inbounds %struct.P, %struct.P* %54, i64 %55
  %57 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %56) #3
  %58 = load %struct.P*, %struct.P** %8, align 8
  %59 = load i64, i64* %9, align 8
  %60 = getelementptr inbounds %struct.P, %struct.P* %58, i64 %59
  %61 = bitcast %struct.P* %60 to i8*
  %62 = bitcast %struct.P* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 4, i1 false)
  %63 = load i64, i64* %12, align 8
  store i64 %63, i64* %9, align 8
  br label %20

; <label>:64:                                     ; preds = %20
  %65 = load i64, i64* %10, align 8
  %66 = xor i64 1, -1
  %67 = xor i64 %65, %66
  %68 = and i64 %67, %65
  %69 = and i64 %65, 1
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %71, label %104

; <label>:71:                                     ; preds = %64
  %72 = load i64, i64* %12, align 8
  %73 = load i64, i64* %10, align 8
  %74 = sub i64 %73, 8066094449501732691
  %75 = sub i64 %74, 2
  %76 = add i64 %75, 8066094449501732691
  %77 = sub nsw i64 %73, 2
  %78 = sdiv i64 %76, 2
  %79 = icmp eq i64 %72, %78
  br i1 %79, label %80, label %104

; <label>:80:                                     ; preds = %71
  %81 = load i64, i64* %12, align 8
  %82 = sub i64 %81, 9113744608011500713
  %83 = add i64 %82, 1
  %84 = add i64 %83, 9113744608011500713
  %85 = add nsw i64 %81, 1
  %86 = mul nsw i64 2, %84
  store i64 %86, i64* %12, align 8
  %87 = load %struct.P*, %struct.P** %8, align 8
  %88 = load i64, i64* %12, align 8
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub nsw i64 %88, 1
  %92 = getelementptr inbounds %struct.P, %struct.P* %87, i64 %90
  %93 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %92) #3
  %94 = load %struct.P*, %struct.P** %8, align 8
  %95 = load i64, i64* %9, align 8
  %96 = getelementptr inbounds %struct.P, %struct.P* %94, i64 %95
  %97 = bitcast %struct.P* %96 to i8*
  %98 = bitcast %struct.P* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 4, i1 false)
  %99 = load i64, i64* %12, align 8
  %100 = sub i64 %99, 455570178522295830
  %101 = sub i64 %100, 1
  %102 = add i64 %101, 455570178522295830
  %103 = sub nsw i64 %99, 1
  store i64 %102, i64* %9, align 8
  br label %104

; <label>:104:                                    ; preds = %80, %71, %64
  %105 = load %struct.P*, %struct.P** %8, align 8
  %106 = load i64, i64* %9, align 8
  %107 = load i64, i64* %11, align 8
  %108 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %6) #3
  %109 = bitcast %struct.P* %13 to i8*
  %110 = bitcast %struct.P* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 4, i1 false)
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %114 = load i1 (i64, i64)*, i1 (i64, i64)** %113, align 8
  %115 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb1PS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %114)
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i1 (i64, i64)* %115, i1 (i64, i64)** %116, align 8
  %117 = bitcast %struct.P* %13 to i64*
  %118 = load i64, i64* %117, align 4
  %119 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %120 = load i1 (i64, i64)*, i1 (i64, i64)** %119, align 8
  call void @_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.P* %105, i64 %106, i64 %107, i64 %118, i1 (i64, i64)* %120)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.P*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.P, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.P* %6 to i64*
  store i64 %3, i64* %12, align 4
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %13, align 8
  store %struct.P* %0, %struct.P** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %14 = load i64, i64* %9, align 8
  %15 = sub i64 %14, -7767497740645258899
  %16 = sub i64 %15, 1
  %17 = add i64 %16, -7767497740645258899
  %18 = sub nsw i64 %14, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %11, align 8
  br label %20

; <label>:20:                                     ; preds = %31, %5
  %21 = load i64, i64* %9, align 8
  %22 = load i64, i64* %10, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %20
  %25 = load %struct.P*, %struct.P** %8, align 8
  %26 = load i64, i64* %11, align 8
  %27 = getelementptr inbounds %struct.P, %struct.P* %25, i64 %26
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb1PS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.P* %27, %struct.P* dereferenceable(8) %6)
  br label %29

; <label>:29:                                     ; preds = %24, %20
  %30 = phi i1 [ false, %20 ], [ %28, %24 ]
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %29
  %32 = load %struct.P*, %struct.P** %8, align 8
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds %struct.P, %struct.P* %32, i64 %33
  %35 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %34) #3
  %36 = load %struct.P*, %struct.P** %8, align 8
  %37 = load i64, i64* %9, align 8
  %38 = getelementptr inbounds %struct.P, %struct.P* %36, i64 %37
  %39 = bitcast %struct.P* %38 to i8*
  %40 = bitcast %struct.P* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  %41 = load i64, i64* %11, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  %43 = sub i64 %42, -1347701130914728199
  %44 = sub i64 %43, 1
  %45 = add i64 %44, -1347701130914728199
  %46 = sub nsw i64 %42, 1
  %47 = sdiv i64 %45, 2
  store i64 %47, i64* %11, align 8
  br label %20

; <label>:48:                                     ; preds = %29
  %49 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %6) #3
  %50 = load %struct.P*, %struct.P** %8, align 8
  %51 = load i64, i64* %9, align 8
  %52 = getelementptr inbounds %struct.P, %struct.P* %50, i64 %51
  %53 = bitcast %struct.P* %52 to i8*
  %54 = bitcast %struct.P* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb1PS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb1PS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb1PS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.P*, %struct.P* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P, align 4
  %8 = alloca %struct.P, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.P*, %struct.P** %5, align 8
  %13 = bitcast %struct.P* %7 to i8*
  %14 = bitcast %struct.P* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.P*, %struct.P** %6, align 8
  %16 = bitcast %struct.P* %8 to i8*
  %17 = bitcast %struct.P* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.P* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.P* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb1PS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.P*, %struct.P*, %struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca %struct.P*, align 8
  %10 = alloca %struct.P*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %11, align 8
  store %struct.P* %0, %struct.P** %7, align 8
  store %struct.P* %1, %struct.P** %8, align 8
  store %struct.P* %2, %struct.P** %9, align 8
  store %struct.P* %3, %struct.P** %10, align 8
  %12 = load %struct.P*, %struct.P** %8, align 8
  %13 = load %struct.P*, %struct.P** %9, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.P* %12, %struct.P* %13)
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %5
  %16 = load %struct.P*, %struct.P** %9, align 8
  %17 = load %struct.P*, %struct.P** %10, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.P* %16, %struct.P* %17)
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load %struct.P*, %struct.P** %7, align 8
  %21 = load %struct.P*, %struct.P** %9, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %20, %struct.P* %21)
  br label %33

; <label>:22:                                     ; preds = %15
  %23 = load %struct.P*, %struct.P** %8, align 8
  %24 = load %struct.P*, %struct.P** %10, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.P* %23, %struct.P* %24)
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = load %struct.P*, %struct.P** %7, align 8
  %28 = load %struct.P*, %struct.P** %10, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %27, %struct.P* %28)
  br label %32

; <label>:29:                                     ; preds = %22
  %30 = load %struct.P*, %struct.P** %7, align 8
  %31 = load %struct.P*, %struct.P** %8, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %30, %struct.P* %31)
  br label %32

; <label>:32:                                     ; preds = %29, %26
  br label %33

; <label>:33:                                     ; preds = %32, %19
  br label %53

; <label>:34:                                     ; preds = %5
  %35 = load %struct.P*, %struct.P** %8, align 8
  %36 = load %struct.P*, %struct.P** %10, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.P* %35, %struct.P* %36)
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34
  %39 = load %struct.P*, %struct.P** %7, align 8
  %40 = load %struct.P*, %struct.P** %8, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %39, %struct.P* %40)
  br label %52

; <label>:41:                                     ; preds = %34
  %42 = load %struct.P*, %struct.P** %9, align 8
  %43 = load %struct.P*, %struct.P** %10, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.P* %42, %struct.P* %43)
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  %46 = load %struct.P*, %struct.P** %7, align 8
  %47 = load %struct.P*, %struct.P** %10, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %46, %struct.P* %47)
  br label %51

; <label>:48:                                     ; preds = %41
  %49 = load %struct.P*, %struct.P** %7, align 8
  %50 = load %struct.P*, %struct.P** %9, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %49, %struct.P* %50)
  br label %51

; <label>:51:                                     ; preds = %48, %45
  br label %52

; <label>:52:                                     ; preds = %51, %38
  br label %53

; <label>:53:                                     ; preds = %52, %33
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.P*, %struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %9, align 8
  store %struct.P* %0, %struct.P** %6, align 8
  store %struct.P* %1, %struct.P** %7, align 8
  store %struct.P* %2, %struct.P** %8, align 8
  br label %10

; <label>:10:                                     ; preds = %4, %34
  br label %11

; <label>:11:                                     ; preds = %15, %10
  %12 = load %struct.P*, %struct.P** %6, align 8
  %13 = load %struct.P*, %struct.P** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.P* %12, %struct.P* %13)
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %11
  %16 = load %struct.P*, %struct.P** %6, align 8
  %17 = getelementptr inbounds %struct.P, %struct.P* %16, i32 1
  store %struct.P* %17, %struct.P** %6, align 8
  br label %11

; <label>:18:                                     ; preds = %11
  %19 = load %struct.P*, %struct.P** %7, align 8
  %20 = getelementptr inbounds %struct.P, %struct.P* %19, i32 -1
  store %struct.P* %20, %struct.P** %7, align 8
  br label %21

; <label>:21:                                     ; preds = %25, %18
  %22 = load %struct.P*, %struct.P** %8, align 8
  %23 = load %struct.P*, %struct.P** %7, align 8
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.P* %22, %struct.P* %23)
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %21
  %26 = load %struct.P*, %struct.P** %7, align 8
  %27 = getelementptr inbounds %struct.P, %struct.P* %26, i32 -1
  store %struct.P* %27, %struct.P** %7, align 8
  br label %21

; <label>:28:                                     ; preds = %21
  %29 = load %struct.P*, %struct.P** %6, align 8
  %30 = load %struct.P*, %struct.P** %7, align 8
  %31 = icmp ult %struct.P* %29, %30
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %28
  %33 = load %struct.P*, %struct.P** %6, align 8
  ret %struct.P* %33

; <label>:34:                                     ; preds = %28
  %35 = load %struct.P*, %struct.P** %6, align 8
  %36 = load %struct.P*, %struct.P** %7, align 8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %35, %struct.P* %36)
  %37 = load %struct.P*, %struct.P** %6, align 8
  %38 = getelementptr inbounds %struct.P, %struct.P* %37, i32 1
  store %struct.P* %38, %struct.P** %6, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P*, %struct.P*) #4 comdat {
  %3 = alloca %struct.P*, align 8
  %4 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %3, align 8
  store %struct.P* %1, %struct.P** %4, align 8
  %5 = load %struct.P*, %struct.P** %3, align 8
  %6 = load %struct.P*, %struct.P** %4, align 8
  call void @_ZSt4swapI1PEvRT_S2_(%struct.P* dereferenceable(8) %5, %struct.P* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI1PEvRT_S2_(%struct.P* dereferenceable(8), %struct.P* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.P*, align 8
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P, align 4
  store %struct.P* %0, %struct.P** %3, align 8
  store %struct.P* %1, %struct.P** %4, align 8
  %6 = load %struct.P*, %struct.P** %3, align 8
  %7 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %6) #3
  %8 = bitcast %struct.P* %5 to i8*
  %9 = bitcast %struct.P* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.P*, %struct.P** %4, align 8
  %11 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %10) #3
  %12 = load %struct.P*, %struct.P** %3, align 8
  %13 = bitcast %struct.P* %12 to i8*
  %14 = bitcast %struct.P* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %5) #3
  %16 = load %struct.P*, %struct.P** %4, align 8
  %17 = bitcast %struct.P* %16 to i8*
  %18 = bitcast %struct.P* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %6, align 8
  %12 = load %struct.P*, %struct.P** %5, align 8
  %13 = load %struct.P*, %struct.P** %6, align 8
  %14 = icmp eq %struct.P* %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  br label %55

; <label>:16:                                     ; preds = %3
  %17 = load %struct.P*, %struct.P** %5, align 8
  %18 = getelementptr inbounds %struct.P, %struct.P* %17, i64 1
  store %struct.P* %18, %struct.P** %7, align 8
  br label %19

; <label>:19:                                     ; preds = %52, %16
  %20 = load %struct.P*, %struct.P** %7, align 8
  %21 = load %struct.P*, %struct.P** %6, align 8
  %22 = icmp ne %struct.P* %20, %21
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %19
  %24 = load %struct.P*, %struct.P** %7, align 8
  %25 = load %struct.P*, %struct.P** %5, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.P* %24, %struct.P* %25)
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load %struct.P*, %struct.P** %7, align 8
  %29 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %28) #3
  %30 = bitcast %struct.P* %8 to i8*
  %31 = bitcast %struct.P* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = load %struct.P*, %struct.P** %5, align 8
  %33 = load %struct.P*, %struct.P** %7, align 8
  %34 = load %struct.P*, %struct.P** %7, align 8
  %35 = getelementptr inbounds %struct.P, %struct.P* %34, i64 1
  %36 = call %struct.P* @_ZSt13move_backwardIP1PS1_ET0_T_S3_S2_(%struct.P* %32, %struct.P* %33, %struct.P* %35)
  %37 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %8) #3
  %38 = load %struct.P*, %struct.P** %5, align 8
  %39 = bitcast %struct.P* %38 to i8*
  %40 = bitcast %struct.P* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  br label %51

; <label>:41:                                     ; preds = %23
  %42 = load %struct.P*, %struct.P** %7, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i1 (i64, i64)*, i1 (i64, i64)** %45, align 8
  %47 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb1PS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %46)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64)* %47, i1 (i64, i64)** %48, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %50 = load i1 (i64, i64)*, i1 (i64, i64)** %49, align 8
  call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.P* %42, i1 (i64, i64)* %50)
  br label %51

; <label>:51:                                     ; preds = %41, %27
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load %struct.P*, %struct.P** %7, align 8
  %54 = getelementptr inbounds %struct.P, %struct.P* %53, i32 1
  store %struct.P* %54, %struct.P** %7, align 8
  br label %19

; <label>:55:                                     ; preds = %15, %19
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P*, %struct.P*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %6, align 8
  %11 = load %struct.P*, %struct.P** %5, align 8
  store %struct.P* %11, %struct.P** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %26, %3
  %13 = load %struct.P*, %struct.P** %7, align 8
  %14 = load %struct.P*, %struct.P** %6, align 8
  %15 = icmp ne %struct.P* %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load %struct.P*, %struct.P** %7, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %21 = load i1 (i64, i64)*, i1 (i64, i64)** %20, align 8
  %22 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb1PS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %21)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %22, i1 (i64, i64)** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %25 = load i1 (i64, i64)*, i1 (i64, i64)** %24, align 8
  call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.P* %17, i1 (i64, i64)* %25)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load %struct.P*, %struct.P** %7, align 8
  %28 = getelementptr inbounds %struct.P, %struct.P* %27, i32 1
  store %struct.P* %28, %struct.P** %7, align 8
  br label %12

; <label>:29:                                     ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt13move_backwardIP1PS1_ET0_T_S3_S2_(%struct.P*, %struct.P*, %struct.P*) #0 comdat {
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  %7 = load %struct.P*, %struct.P** %4, align 8
  %8 = call %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P* %7)
  %9 = load %struct.P*, %struct.P** %5, align 8
  %10 = call %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P* %9)
  %11 = load %struct.P*, %struct.P** %6, align 8
  %12 = call %struct.P* @_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %8, %struct.P* %10, %struct.P* %11)
  ret %struct.P* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.P*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P, align 4
  %6 = alloca %struct.P*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %7, align 8
  store %struct.P* %0, %struct.P** %4, align 8
  %8 = load %struct.P*, %struct.P** %4, align 8
  %9 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %8) #3
  %10 = bitcast %struct.P* %5 to i8*
  %11 = bitcast %struct.P* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = load %struct.P*, %struct.P** %4, align 8
  store %struct.P* %12, %struct.P** %6, align 8
  %13 = load %struct.P*, %struct.P** %6, align 8
  %14 = getelementptr inbounds %struct.P, %struct.P* %13, i32 -1
  store %struct.P* %14, %struct.P** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %18, %2
  %16 = load %struct.P*, %struct.P** %6, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb1PS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.P* dereferenceable(8) %5, %struct.P* %16)
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %15
  %19 = load %struct.P*, %struct.P** %6, align 8
  %20 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %19) #3
  %21 = load %struct.P*, %struct.P** %4, align 8
  %22 = bitcast %struct.P* %21 to i8*
  %23 = bitcast %struct.P* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = load %struct.P*, %struct.P** %6, align 8
  store %struct.P* %24, %struct.P** %4, align 8
  %25 = load %struct.P*, %struct.P** %6, align 8
  %26 = getelementptr inbounds %struct.P, %struct.P* %25, i32 -1
  store %struct.P* %26, %struct.P** %6, align 8
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %5) #3
  %29 = load %struct.P*, %struct.P** %4, align 8
  %30 = bitcast %struct.P* %29 to i8*
  %31 = bitcast %struct.P* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb1PS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb1PS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_(%struct.P*, %struct.P*, %struct.P*) #0 comdat {
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  %7 = load %struct.P*, %struct.P** %4, align 8
  %8 = call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %7)
  %9 = load %struct.P*, %struct.P** %5, align 8
  %10 = call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %9)
  %11 = load %struct.P*, %struct.P** %6, align 8
  %12 = call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %11)
  %13 = call %struct.P* @_ZSt22__copy_move_backward_aILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %8, %struct.P* %10, %struct.P* %12)
  ret %struct.P* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P*) #4 comdat {
  %2 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %2, align 8
  %3 = load %struct.P*, %struct.P** %2, align 8
  %4 = call %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P* %3)
  ret %struct.P* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt22__copy_move_backward_aILb1EP1PS1_ET1_T0_S3_S2_(%struct.P*, %struct.P*, %struct.P*) #0 comdat {
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca i8, align 1
  store %struct.P* %0, %struct.P** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.P*, %struct.P** %4, align 8
  %9 = load %struct.P*, %struct.P** %5, align 8
  %10 = load %struct.P*, %struct.P** %6, align 8
  %11 = call %struct.P* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1PEEPT_PKS4_S7_S5_(%struct.P* %8, %struct.P* %9, %struct.P* %10)
  ret %struct.P* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P*) #0 comdat {
  %2 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %2, align 8
  %3 = load %struct.P*, %struct.P** %2, align 8
  %4 = call %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P* %3)
  ret %struct.P* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1PEEPT_PKS4_S7_S5_(%struct.P*, %struct.P*, %struct.P*) #4 comdat align 2 {
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca i64, align 8
  store %struct.P* %0, %struct.P** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  %8 = load %struct.P*, %struct.P** %5, align 8
  %9 = load %struct.P*, %struct.P** %4, align 8
  %10 = ptrtoint %struct.P* %8 to i64
  %11 = ptrtoint %struct.P* %9 to i64
  %12 = sub i64 %10, -4710147429197049863
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -4710147429197049863
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %3
  %20 = load %struct.P*, %struct.P** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = add i64 0, -509839863796051936
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -509839863796051936
  %25 = sub i64 0, %21
  %26 = getelementptr inbounds %struct.P, %struct.P* %20, i64 %24
  %27 = bitcast %struct.P* %26 to i8*
  %28 = load %struct.P*, %struct.P** %4, align 8
  %29 = bitcast %struct.P* %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 8, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 4, i1 false)
  br label %32

; <label>:32:                                     ; preds = %19, %3
  %33 = load %struct.P*, %struct.P** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 0, 3147243221466566782
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 3147243221466566782
  %38 = sub i64 0, %34
  %39 = getelementptr inbounds %struct.P, %struct.P* %33, i64 %37
  ret %struct.P* %39
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P*) #4 comdat align 2 {
  %2 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %2, align 8
  %3 = load %struct.P*, %struct.P** %2, align 8
  ret %struct.P* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb1PS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.P* dereferenceable(8), %struct.P*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P, align 4
  %8 = alloca %struct.P, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.P* %1, %struct.P** %5, align 8
  store %struct.P* %2, %struct.P** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.P*, %struct.P** %5, align 8
  %13 = bitcast %struct.P* %7 to i8*
  %14 = bitcast %struct.P* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.P*, %struct.P** %6, align 8
  %16 = bitcast %struct.P* %8 to i8*
  %17 = bitcast %struct.P* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.P* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.P* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb1PS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s970167552.cpp() #0 section ".text.startup" {
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
