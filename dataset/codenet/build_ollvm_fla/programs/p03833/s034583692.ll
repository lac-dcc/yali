; ModuleID = 'Project_CodeNet_C++1400/p03833/s034583692.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s034583692.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pii = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIP3piiEvT_S2_ = comdat any

$_ZSt6__sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP3piilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3piilS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP3piilS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3piiS3_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP3piiS1_EvT_T0_ = comdat any

$_ZSt4swapI3piiEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP3piiS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3piiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3piiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3piiENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3piiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3piiENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3piiEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3piiLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3piiPS3_EEbRT_T0_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@A = global [5555 x i64] zeroinitializer, align 16
@B = global [222 x [5555 x i64]] zeroinitializer, align 16
@D = global [5555 x [5555 x i64]] zeroinitializer, align 16
@l = global [5555 x i32] zeroinitializer, align 16
@r = global [5555 x i32] zeroinitializer, align 16
@p = global [5555 x %struct.pii] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3adviiiix(i32, i32, i32, i32, i64) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %13
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5555 x i64], [5555 x i64]* %14, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, %11
  store i64 %19, i64* %17, align 8
  %20 = load i64, i64* %10, align 8
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %23
  %25 = load i32, i32* %9, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5555 x i64], [5555 x i64]* %24, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, %20
  store i64 %30, i64* %28, align 8
  %31 = load i64, i64* %10, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5555 x i64], [5555 x i64]* %34, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sub nsw i64 %39, %31
  store i64 %40, i64* %38, align 8
  %41 = load i64, i64* %10, align 8
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5555 x i64], [5555 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub nsw i64 %49, %41
  store i64 %50, i64* %48, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Zlt3piiS_(i64, i64) #0 {
  %3 = alloca %struct.pii, align 4
  %4 = alloca %struct.pii, align 4
  %5 = bitcast %struct.pii* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %struct.pii* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %struct.pii, %struct.pii* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.pii, %struct.pii* %4, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dddi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5555 x i32], [5555 x i32]* @l, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 161474561, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 161474561, label %17
    i32 129160698, label %21
    i32 500099769, label %27
    i32 81732703, label %35
    i32 -491293468, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 129160698, i32 500099769
  store i32 %20, i32* %13
  br label %58

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5555 x i32], [5555 x i32]* @l, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %4, align 4
  store i32 500099769, i32* %13
  br label %58

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5555 x i32], [5555 x i32]* @r, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 81732703, i32 -491293468
  store i32 %34, i32* %13
  br label %58

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5555 x i32], [5555 x i32]* @r, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %5, align 4
  store i32 -491293468, i32* %13
  br label %58

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5555 x i32], [5555 x i32]* @r, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5555 x i32], [5555 x i32]* @l, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5555 x i32], [5555 x i32]* @l, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5555 x i32], [5555 x i32]* @r, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  ret void

; <label>:58:                                     ; preds = %35, %27, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z3insPx(i64*) #1 {
  %2 = alloca i64*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64* %0, i64** %2, align 8
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -167736317, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %75
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -167736317, label %9
    i32 -1014922271, label %14
    i32 1625141911, label %36
    i32 -307715080, label %39
    i32 -1388304144, label %44
    i32 -1771233929, label %49
    i32 -2014160929, label %71
    i32 1133312210, label %74
  ]

; <label>:8:                                      ; preds = %6
  br label %75

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1014922271, i32 -307715080
  store i32 %13, i32* %5
  br label %75

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5555 x i32], [5555 x i32]* @r, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5555 x i32], [5555 x i32]* @l, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5555 x %struct.pii], [5555 x %struct.pii]* @p, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pii, %struct.pii* %24, i32 0, i32 0
  store i32 %21, i32* %25, align 8
  %26 = load i64*, i64** %2, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, i64* %26, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5555 x %struct.pii], [5555 x %struct.pii]* @p, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.pii, %struct.pii* %34, i32 0, i32 1
  store i32 %31, i32* %35, align 4
  store i32 1625141911, i32* %5
  br label %75

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -167736317, i32* %5
  br label %75

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* @n, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.pii, %struct.pii* getelementptr inbounds ([5555 x %struct.pii], [5555 x %struct.pii]* @p, i32 0, i32 0), i64 %41
  %43 = getelementptr inbounds %struct.pii, %struct.pii* %42, i64 1
  call void @_ZSt4sortIP3piiEvT_S2_(%struct.pii* getelementptr inbounds ([5555 x %struct.pii], [5555 x %struct.pii]* @p, i32 0, i64 1), %struct.pii* %43)
  store i32 1, i32* %3, align 4
  store i32 -1388304144, i32* %5
  br label %75

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1771233929, i32 1133312210
  store i32 %48, i32* %5
  br label %75

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5555 x %struct.pii], [5555 x %struct.pii]* @p, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.pii, %struct.pii* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %4, align 4
  call void @_Z3dddi(i32 %55)
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5555 x i32], [5555 x i32]* @l, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5555 x i32], [5555 x i32]* @r, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i64*, i64** %2, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, i64* %66, i64 %68
  %70 = load i64, i64* %69, align 8
  call void @_Z3adviiiix(i32 %59, i32 %60, i32 %61, i32 %65, i64 %70)
  store i32 -2014160929, i32* %5
  br label %75

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1388304144, i32* %5
  br label %75

; <label>:74:                                     ; preds = %6
  ret void

; <label>:75:                                     ; preds = %71, %49, %44, %39, %36, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3piiEvT_S2_(%struct.pii*, %struct.pii*) #1 comdat {
  %3 = alloca %struct.pii*, align 8
  %4 = alloca %struct.pii*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pii* %0, %struct.pii** %3, align 8
  store %struct.pii* %1, %struct.pii** %4, align 8
  %7 = load %struct.pii*, %struct.pii** %3, align 8
  %8 = load %struct.pii*, %struct.pii** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %7, %struct.pii* %8)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4calcv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 232719051, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %142
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 232719051, label %8
    i32 -887511145, label %13
    i32 970988081, label %14
    i32 689458582, label %19
    i32 1024347436, label %36
    i32 -357285715, label %39
    i32 2090655138, label %40
    i32 331591379, label %43
    i32 -2090028082, label %44
    i32 -1590732026, label %49
    i32 1568537840, label %50
    i32 -1541354111, label %55
    i32 -1264420887, label %72
    i32 -85431952, label %75
    i32 -774439195, label %76
    i32 -287166442, label %79
    i32 577834127, label %80
    i32 277044747, label %85
    i32 -1550263913, label %87
    i32 1144665617, label %92
    i32 -134663584, label %113
    i32 574987025, label %131
    i32 1189469810, label %132
    i32 -458168269, label %135
    i32 -401148895, label %136
    i32 -141133370, label %139
  ]

; <label>:7:                                      ; preds = %5
  br label %142

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -887511145, i32 331591379
  store i32 %12, i32* %4
  br label %142

; <label>:13:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 970988081, i32* %4
  br label %142

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 689458582, i32 -357285715
  store i32 %18, i32* %4
  br label %142

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5555 x i64], [5555 x i64]* %22, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5555 x i64], [5555 x i64]* %30, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, %27
  store i64 %35, i64* %33, align 8
  store i32 1024347436, i32* %4
  br label %142

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 970988081, i32* %4
  br label %142

; <label>:39:                                     ; preds = %5
  store i32 2090655138, i32* %4
  br label %142

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  store i32 232719051, i32* %4
  br label %142

; <label>:43:                                     ; preds = %5
  store i32 1, i32* %1, align 4
  store i32 -2090028082, i32* %4
  br label %142

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1590732026, i32 -287166442
  store i32 %48, i32* %4
  br label %142

; <label>:49:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 1568537840, i32* %4
  br label %142

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1541354111, i32 -85431952
  store i32 %54, i32* %4
  br label %142

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* %1, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5555 x i64], [5555 x i64]* %59, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5555 x i64], [5555 x i64]* %66, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, %63
  store i64 %71, i64* %69, align 8
  store i32 -1264420887, i32* %4
  br label %142

; <label>:72:                                     ; preds = %5
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 1568537840, i32* %4
  br label %142

; <label>:75:                                     ; preds = %5
  store i32 -774439195, i32* %4
  br label %142

; <label>:76:                                     ; preds = %5
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  store i32 -2090028082, i32* %4
  br label %142

; <label>:79:                                     ; preds = %5
  store i64 0, i64* %3, align 8
  store i32 1, i32* %1, align 4
  store i32 577834127, i32* %4
  br label %142

; <label>:80:                                     ; preds = %5
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 277044747, i32 -141133370
  store i32 %84, i32* %4
  br label %142

; <label>:85:                                     ; preds = %5
  %86 = load i32, i32* %1, align 4
  store i32 %86, i32* %2, align 4
  store i32 -1550263913, i32* %4
  br label %142

; <label>:87:                                     ; preds = %5
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 1144665617, i32 -458168269
  store i32 %91, i32* %4
  br label %142

; <label>:92:                                     ; preds = %5
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5555 x i64], [5555 x i64]* %95, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5555 x i64], [5555 x i64]* @A, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %99, %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5555 x i64], [5555 x i64]* @A, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub nsw i64 %104, %108
  %110 = load i64, i64* %3, align 8
  %111 = icmp sgt i64 %109, %110
  %112 = select i1 %111, i32 -134663584, i32 574987025
  store i32 %112, i32* %4
  br label %142

; <label>:113:                                    ; preds = %5
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %115
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5555 x i64], [5555 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5555 x i64], [5555 x i64]* @A, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %120, %124
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5555 x i64], [5555 x i64]* @A, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = sub nsw i64 %125, %129
  store i64 %130, i64* %3, align 8
  store i32 574987025, i32* %4
  br label %142

; <label>:131:                                    ; preds = %5
  store i32 1189469810, i32* %4
  br label %142

; <label>:132:                                    ; preds = %5
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 -1550263913, i32* %4
  br label %142

; <label>:135:                                    ; preds = %5
  store i32 -401148895, i32* %4
  br label %142

; <label>:136:                                    ; preds = %5
  %137 = load i32, i32* %1, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %1, align 4
  store i32 577834127, i32* %4
  br label %142

; <label>:139:                                    ; preds = %5
  %140 = load i64, i64* %3, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %140)
  ret void

; <label>:142:                                    ; preds = %136, %135, %132, %131, %113, %92, %87, %85, %80, %79, %76, %75, %72, %55, %50, %49, %44, %43, %40, %39, %36, %19, %14, %13, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  %5 = alloca i32
  store i32 -780383905, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %76
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -780383905, label %9
    i32 -209890024, label %14
    i32 -286214847, label %29
    i32 -1814265469, label %32
    i32 1245746772, label %33
    i32 574937860, label %38
    i32 883443399, label %39
    i32 455876740, label %44
    i32 -964510689, label %53
    i32 -291170856, label %56
    i32 -762790463, label %57
    i32 -1978225636, label %60
    i32 1751126187, label %61
    i32 1988142283, label %66
    i32 -2045286563, label %71
    i32 -104679565, label %74
  ]

; <label>:8:                                      ; preds = %6
  br label %76

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -209890024, i32 -1814265469
  store i32 %13, i32* %5
  br label %76

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, i64* getelementptr inbounds ([5555 x i64], [5555 x i64]* @A, i32 0, i32 0), i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %17)
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5555 x i64], [5555 x i64]* @A, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5555 x i64], [5555 x i64]* @A, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, %23
  store i64 %28, i64* %26, align 8
  store i32 -286214847, i32* %5
  br label %76

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -780383905, i32* %5
  br label %76

; <label>:32:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1245746772, i32* %5
  br label %76

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 574937860, i32 -1978225636
  store i32 %37, i32* %5
  br label %76

; <label>:38:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 883443399, i32* %5
  br label %76

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @m, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 455876740, i32 -291170856
  store i32 %43, i32* %5
  br label %76

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [222 x [5555 x i64]], [222 x [5555 x i64]]* @B, i64 0, i64 %46
  %48 = getelementptr inbounds [5555 x i64], [5555 x i64]* %47, i32 0, i32 0
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, i64* %48, i64 %50
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %51)
  store i32 -964510689, i32* %5
  br label %76

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 883443399, i32* %5
  br label %76

; <label>:56:                                     ; preds = %6
  store i32 -762790463, i32* %5
  br label %76

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 1245746772, i32* %5
  br label %76

; <label>:60:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1751126187, i32* %5
  br label %76

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* @m, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 1988142283, i32 -104679565
  store i32 %65, i32* %5
  br label %76

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [222 x [5555 x i64]], [222 x [5555 x i64]]* @B, i64 0, i64 %68
  %70 = getelementptr inbounds [5555 x i64], [5555 x i64]* %69, i32 0, i32 0
  call void @_Z3insPx(i64* %70)
  store i32 -2045286563, i32* %5
  br label %76

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 1751126187, i32* %5
  br label %76

; <label>:74:                                     ; preds = %6
  call void @_Z4calcv()
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %71, %66, %61, %60, %57, %56, %53, %44, %39, %38, %33, %32, %29, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii*, %struct.pii*) #1 comdat {
  %3 = alloca %struct.pii*
  %4 = alloca %struct.pii*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.pii*, align 8
  %7 = alloca %struct.pii*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pii* %0, %struct.pii** %6, align 8
  store %struct.pii* %1, %struct.pii** %7, align 8
  %10 = load %struct.pii*, %struct.pii** %6, align 8
  store %struct.pii* %10, %struct.pii** %4
  %11 = load %struct.pii*, %struct.pii** %7, align 8
  store %struct.pii* %11, %struct.pii** %3
  %12 = alloca i32
  store i32 1066380033, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1066380033, label %16
    i32 -1099601118, label %21
    i32 -891982279, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.pii*, %struct.pii** %4
  %18 = load volatile %struct.pii*, %struct.pii** %3
  %19 = icmp ne %struct.pii* %17, %18
  %20 = select i1 %19, i32 -1099601118, i32 -891982279
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.pii*, %struct.pii** %6, align 8
  %23 = load %struct.pii*, %struct.pii** %7, align 8
  %24 = load %struct.pii*, %struct.pii** %7, align 8
  %25 = load %struct.pii*, %struct.pii** %6, align 8
  %26 = ptrtoint %struct.pii* %24 to i64
  %27 = ptrtoint %struct.pii* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 8
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  call void @_ZSt16__introsort_loopIP3piilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pii* %22, %struct.pii* %23, i64 %31)
  %32 = load %struct.pii*, %struct.pii** %6, align 8
  %33 = load %struct.pii*, %struct.pii** %7, align 8
  call void @_ZSt22__final_insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %32, %struct.pii* %33)
  store i32 -891982279, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3piilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pii*, %struct.pii*, i64) #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.pii*, align 8
  %6 = alloca %struct.pii*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.pii*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pii* %0, %struct.pii** %5, align 8
  store %struct.pii* %1, %struct.pii** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1970282595, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1970282595, label %16
    i32 89779772, label %25
    i32 -2046452203, label %29
    i32 1111613944, label %33
    i32 1958601182, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %struct.pii*, %struct.pii** %6, align 8
  %18 = load %struct.pii*, %struct.pii** %5, align 8
  %19 = ptrtoint %struct.pii* %17 to i64
  %20 = ptrtoint %struct.pii* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 89779772, i32 1958601182
  store i32 %24, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -2046452203, i32 1111613944
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %struct.pii*, %struct.pii** %5, align 8
  %31 = load %struct.pii*, %struct.pii** %6, align 8
  %32 = load %struct.pii*, %struct.pii** %6, align 8
  call void @_ZSt14__partial_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pii* %30, %struct.pii* %31, %struct.pii* %32)
  store i32 1958601182, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %7, align 8
  %36 = load %struct.pii*, %struct.pii** %5, align 8
  %37 = load %struct.pii*, %struct.pii** %6, align 8
  %38 = call %struct.pii* @_ZSt27__unguarded_partition_pivotIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.pii* %36, %struct.pii* %37)
  store %struct.pii* %38, %struct.pii** %9, align 8
  %39 = load %struct.pii*, %struct.pii** %9, align 8
  %40 = load %struct.pii*, %struct.pii** %6, align 8
  %41 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP3piilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pii* %39, %struct.pii* %40, i64 %41)
  %42 = load %struct.pii*, %struct.pii** %9, align 8
  store %struct.pii* %42, %struct.pii** %6, align 8
  store i32 -1970282595, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %33, %29, %25, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #0 comdat {
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii*, %struct.pii*) #1 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.pii*, align 8
  %6 = alloca %struct.pii*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pii* %0, %struct.pii** %5, align 8
  store %struct.pii* %1, %struct.pii** %6, align 8
  %10 = load %struct.pii*, %struct.pii** %6, align 8
  %11 = load %struct.pii*, %struct.pii** %5, align 8
  %12 = ptrtoint %struct.pii* %10 to i64
  %13 = ptrtoint %struct.pii* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -805711748, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -805711748, label %20
    i32 580199857, label %24
    i32 1758618042, label %31
    i32 -956777873, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 580199857, i32 1758618042
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.pii*, %struct.pii** %5, align 8
  %26 = load %struct.pii*, %struct.pii** %5, align 8
  %27 = getelementptr inbounds %struct.pii, %struct.pii* %26, i64 16
  call void @_ZSt16__insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %25, %struct.pii* %27)
  %28 = load %struct.pii*, %struct.pii** %5, align 8
  %29 = getelementptr inbounds %struct.pii, %struct.pii* %28, i64 16
  %30 = load %struct.pii*, %struct.pii** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %29, %struct.pii* %30)
  store i32 -956777873, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.pii*, %struct.pii** %5, align 8
  %33 = load %struct.pii*, %struct.pii** %6, align 8
  call void @_ZSt16__insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %32, %struct.pii* %33)
  store i32 -956777873, i32* %16
  br label %35

; <label>:34:                                     ; preds = %17
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pii*, %struct.pii*, %struct.pii*) #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.pii*, align 8
  %6 = alloca %struct.pii*, align 8
  %7 = alloca %struct.pii*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pii* %0, %struct.pii** %5, align 8
  store %struct.pii* %1, %struct.pii** %6, align 8
  store %struct.pii* %2, %struct.pii** %7, align 8
  %10 = load %struct.pii*, %struct.pii** %5, align 8
  %11 = load %struct.pii*, %struct.pii** %6, align 8
  %12 = load %struct.pii*, %struct.pii** %7, align 8
  call void @_ZSt13__heap_selectIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pii* %10, %struct.pii* %11, %struct.pii* %12)
  %13 = load %struct.pii*, %struct.pii** %5, align 8
  %14 = load %struct.pii*, %struct.pii** %6, align 8
  call void @_ZSt11__sort_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %13, %struct.pii* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pii* @_ZSt27__unguarded_partition_pivotIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.pii*, %struct.pii*) #1 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.pii*, align 8
  %5 = alloca %struct.pii*, align 8
  %6 = alloca %struct.pii*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pii* %0, %struct.pii** %4, align 8
  store %struct.pii* %1, %struct.pii** %5, align 8
  %9 = load %struct.pii*, %struct.pii** %4, align 8
  %10 = load %struct.pii*, %struct.pii** %5, align 8
  %11 = load %struct.pii*, %struct.pii** %4, align 8
  %12 = ptrtoint %struct.pii* %10 to i64
  %13 = ptrtoint %struct.pii* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.pii, %struct.pii* %9, i64 %16
  store %struct.pii* %17, %struct.pii** %6, align 8
  %18 = load %struct.pii*, %struct.pii** %4, align 8
  %19 = load %struct.pii*, %struct.pii** %4, align 8
  %20 = getelementptr inbounds %struct.pii, %struct.pii* %19, i64 1
  %21 = load %struct.pii*, %struct.pii** %6, align 8
  %22 = load %struct.pii*, %struct.pii** %5, align 8
  %23 = getelementptr inbounds %struct.pii, %struct.pii* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.pii* %18, %struct.pii* %20, %struct.pii* %21, %struct.pii* %23)
  %24 = load %struct.pii*, %struct.pii** %4, align 8
  %25 = getelementptr inbounds %struct.pii, %struct.pii* %24, i64 1
  %26 = load %struct.pii*, %struct.pii** %5, align 8
  %27 = load %struct.pii*, %struct.pii** %4, align 8
  %28 = call %struct.pii* @_ZSt21__unguarded_partitionIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.pii* %25, %struct.pii* %26, %struct.pii* %27)
  ret %struct.pii* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pii*, %struct.pii*, %struct.pii*) #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.pii*, align 8
  %6 = alloca %struct.pii*, align 8
  %7 = alloca %struct.pii*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.pii*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pii* %0, %struct.pii** %5, align 8
  store %struct.pii* %1, %struct.pii** %6, align 8
  store %struct.pii* %2, %struct.pii** %7, align 8
  %11 = load %struct.pii*, %struct.pii** %5, align 8
  %12 = load %struct.pii*, %struct.pii** %6, align 8
  call void @_ZSt11__make_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %11, %struct.pii* %12)
  %13 = load %struct.pii*, %struct.pii** %6, align 8
  store %struct.pii* %13, %struct.pii** %9, align 8
  %14 = alloca i32
  store i32 -1791608208, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1791608208, label %18
    i32 313746010, label %23
    i32 1194166777, label %28
    i32 925152676, label %32
    i32 -641881886, label %33
    i32 1727223199, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load %struct.pii*, %struct.pii** %9, align 8
  %20 = load %struct.pii*, %struct.pii** %7, align 8
  %21 = icmp ult %struct.pii* %19, %20
  %22 = select i1 %21, i32 313746010, i32 1727223199
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load %struct.pii*, %struct.pii** %9, align 8
  %25 = load %struct.pii*, %struct.pii** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.pii* %24, %struct.pii* %25)
  %27 = select i1 %26, i32 1194166777, i32 925152676
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load %struct.pii*, %struct.pii** %5, align 8
  %30 = load %struct.pii*, %struct.pii** %6, align 8
  %31 = load %struct.pii*, %struct.pii** %9, align 8
  call void @_ZSt10__pop_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pii* %29, %struct.pii* %30, %struct.pii* %31)
  store i32 925152676, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -641881886, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load %struct.pii*, %struct.pii** %9, align 8
  %35 = getelementptr inbounds %struct.pii, %struct.pii* %34, i32 1
  store %struct.pii* %35, %struct.pii** %9, align 8
  store i32 -1791608208, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii*, %struct.pii*) #1 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.pii*, align 8
  %5 = alloca %struct.pii*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pii* %0, %struct.pii** %4, align 8
  store %struct.pii* %1, %struct.pii** %5, align 8
  %7 = alloca i32
  store i32 61823364, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 61823364, label %11
    i32 -731633214, label %20
    i32 1326997993, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load %struct.pii*, %struct.pii** %5, align 8
  %13 = load %struct.pii*, %struct.pii** %4, align 8
  %14 = ptrtoint %struct.pii* %12 to i64
  %15 = ptrtoint %struct.pii* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -731633214, i32 1326997993
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load %struct.pii*, %struct.pii** %5, align 8
  %22 = getelementptr inbounds %struct.pii, %struct.pii* %21, i32 -1
  store %struct.pii* %22, %struct.pii** %5, align 8
  %23 = load %struct.pii*, %struct.pii** %4, align 8
  %24 = load %struct.pii*, %struct.pii** %5, align 8
  %25 = load %struct.pii*, %struct.pii** %5, align 8
  call void @_ZSt10__pop_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pii* %23, %struct.pii* %24, %struct.pii* %25)
  store i32 61823364, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii*, %struct.pii*) #1 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.pii*, align 8
  %6 = alloca %struct.pii*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.pii, align 4
  %10 = alloca %struct.pii, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pii* %0, %struct.pii** %5, align 8
  store %struct.pii* %1, %struct.pii** %6, align 8
  %12 = load %struct.pii*, %struct.pii** %6, align 8
  %13 = load %struct.pii*, %struct.pii** %5, align 8
  %14 = ptrtoint %struct.pii* %12 to i64
  %15 = ptrtoint %struct.pii* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1694376147, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %60
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1694376147, label %22
    i32 783022569, label %26
    i32 1990289204, label %27
    i32 262923388, label %37
    i32 -1149039110, label %55
    i32 1193833808, label %56
    i32 -1707733330, label %59
  ]

; <label>:21:                                     ; preds = %19
  br label %60

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 783022569, i32 1990289204
  store i32 %25, i32* %18
  br label %60

; <label>:26:                                     ; preds = %19
  store i32 -1707733330, i32* %18
  br label %60

; <label>:27:                                     ; preds = %19
  %28 = load %struct.pii*, %struct.pii** %6, align 8
  %29 = load %struct.pii*, %struct.pii** %5, align 8
  %30 = ptrtoint %struct.pii* %28 to i64
  %31 = ptrtoint %struct.pii* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 8
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 2
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %8, align 8
  store i32 262923388, i32* %18
  br label %60

; <label>:37:                                     ; preds = %19
  %38 = load %struct.pii*, %struct.pii** %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.pii, %struct.pii* %38, i64 %39
  %41 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %40) #6
  %42 = bitcast %struct.pii* %9 to i8*
  %43 = bitcast %struct.pii* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.pii*, %struct.pii** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %9) #6
  %48 = bitcast %struct.pii* %10 to i8*
  %49 = bitcast %struct.pii* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = bitcast %struct.pii* %10 to i64*
  %51 = load i64, i64* %50, align 4
  call void @_ZSt13__adjust_heapIP3piilS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pii* %44, i64 %45, i64 %46, i64 %51)
  %52 = load i64, i64* %8, align 8
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 -1149039110, i32 1193833808
  store i32 %54, i32* %18
  br label %60

; <label>:55:                                     ; preds = %19
  store i32 -1707733330, i32* %18
  br label %60

; <label>:56:                                     ; preds = %19
  %57 = load i64, i64* %8, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, i64* %8, align 8
  store i32 262923388, i32* %18
  br label %60

; <label>:59:                                     ; preds = %19
  ret void

; <label>:60:                                     ; preds = %56, %55, %37, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.pii*, %struct.pii*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.pii*, align 8
  %6 = alloca %struct.pii*, align 8
  %7 = alloca %struct.pii, align 4
  %8 = alloca %struct.pii, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.pii* %1, %struct.pii** %5, align 8
  store %struct.pii* %2, %struct.pii** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %10 = load %struct.pii*, %struct.pii** %5, align 8
  %11 = bitcast %struct.pii* %7 to i8*
  %12 = bitcast %struct.pii* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = load %struct.pii*, %struct.pii** %6, align 8
  %14 = bitcast %struct.pii* %8 to i8*
  %15 = bitcast %struct.pii* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 4, i1 false)
  %16 = bitcast %struct.pii* %7 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = bitcast %struct.pii* %8 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = call zeroext i1 @_Zlt3piiS_(i64 %17, i64 %19)
  ret i1 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pii*, %struct.pii*, %struct.pii*) #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.pii*, align 8
  %6 = alloca %struct.pii*, align 8
  %7 = alloca %struct.pii*, align 8
  %8 = alloca %struct.pii, align 4
  %9 = alloca %struct.pii, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pii* %0, %struct.pii** %5, align 8
  store %struct.pii* %1, %struct.pii** %6, align 8
  store %struct.pii* %2, %struct.pii** %7, align 8
  %11 = load %struct.pii*, %struct.pii** %7, align 8
  %12 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %11) #6
  %13 = bitcast %struct.pii* %8 to i8*
  %14 = bitcast %struct.pii* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.pii*, %struct.pii** %5, align 8
  %16 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %15) #6
  %17 = load %struct.pii*, %struct.pii** %7, align 8
  %18 = bitcast %struct.pii* %17 to i8*
  %19 = bitcast %struct.pii* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load %struct.pii*, %struct.pii** %5, align 8
  %21 = load %struct.pii*, %struct.pii** %6, align 8
  %22 = load %struct.pii*, %struct.pii** %5, align 8
  %23 = ptrtoint %struct.pii* %21 to i64
  %24 = ptrtoint %struct.pii* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  %27 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %8) #6
  %28 = bitcast %struct.pii* %9 to i8*
  %29 = bitcast %struct.pii* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = bitcast %struct.pii* %9 to i64*
  %31 = load i64, i64* %30, align 4
  call void @_ZSt13__adjust_heapIP3piilS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pii* %20, i64 0, i64 %26, i64 %31)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8)) #0 comdat {
  %2 = alloca %struct.pii*, align 8
  store %struct.pii* %0, %struct.pii** %2, align 8
  %3 = load %struct.pii*, %struct.pii** %2, align 8
  ret %struct.pii* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3piilS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pii*, i64, i64, i64) #1 comdat {
  %5 = alloca %struct.pii, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %struct.pii*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.pii, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = bitcast %struct.pii* %5 to i64*
  store i64 %3, i64* %16, align 4
  store %struct.pii* %0, %struct.pii** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 -617243990, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -617243990, label %23
    i32 -1215668986, label %30
    i32 1272961350, label %43
    i32 -133096040, label %46
    i32 -1532344847, label %57
    i32 -1462954047, label %62
    i32 -273686550, label %69
    i32 1546740213, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %11, align 8
  %25 = load i64, i64* %9, align 8
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp slt i64 %24, %27
  %29 = select i1 %28, i32 -1215668986, i32 -1532344847
  store i32 %29, i32* %19
  br label %94

; <label>:30:                                     ; preds = %20
  %31 = load i64, i64* %11, align 8
  %32 = add nsw i64 %31, 1
  %33 = mul nsw i64 2, %32
  store i64 %33, i64* %11, align 8
  %34 = load %struct.pii*, %struct.pii** %7, align 8
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds %struct.pii, %struct.pii* %34, i64 %35
  %37 = load %struct.pii*, %struct.pii** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds %struct.pii, %struct.pii* %37, i64 %39
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.pii* %36, %struct.pii* %40)
  %42 = select i1 %41, i32 1272961350, i32 -133096040
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = load i64, i64* %11, align 8
  %45 = add nsw i64 %44, -1
  store i64 %45, i64* %11, align 8
  store i32 -133096040, i32* %19
  br label %94

; <label>:46:                                     ; preds = %20
  %47 = load %struct.pii*, %struct.pii** %7, align 8
  %48 = load i64, i64* %11, align 8
  %49 = getelementptr inbounds %struct.pii, %struct.pii* %47, i64 %48
  %50 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %49) #6
  %51 = load %struct.pii*, %struct.pii** %7, align 8
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds %struct.pii, %struct.pii* %51, i64 %52
  %54 = bitcast %struct.pii* %53 to i8*
  %55 = bitcast %struct.pii* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = load i64, i64* %11, align 8
  store i64 %56, i64* %8, align 8
  store i32 -617243990, i32* %19
  br label %94

; <label>:57:                                     ; preds = %20
  %58 = load i64, i64* %9, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 -1462954047, i32 1546740213
  store i32 %61, i32* %19
  br label %94

; <label>:62:                                     ; preds = %20
  %63 = load i64, i64* %11, align 8
  %64 = load i64, i64* %9, align 8
  %65 = sub nsw i64 %64, 2
  %66 = sdiv i64 %65, 2
  %67 = icmp eq i64 %63, %66
  %68 = select i1 %67, i32 -273686550, i32 1546740213
  store i32 %68, i32* %19
  br label %94

; <label>:69:                                     ; preds = %20
  %70 = load i64, i64* %11, align 8
  %71 = add nsw i64 %70, 1
  %72 = mul nsw i64 2, %71
  store i64 %72, i64* %11, align 8
  %73 = load %struct.pii*, %struct.pii** %7, align 8
  %74 = load i64, i64* %11, align 8
  %75 = sub nsw i64 %74, 1
  %76 = getelementptr inbounds %struct.pii, %struct.pii* %73, i64 %75
  %77 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %76) #6
  %78 = load %struct.pii*, %struct.pii** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds %struct.pii, %struct.pii* %78, i64 %79
  %81 = bitcast %struct.pii* %80 to i8*
  %82 = bitcast %struct.pii* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 4, i1 false)
  %83 = load i64, i64* %11, align 8
  %84 = sub nsw i64 %83, 1
  store i64 %84, i64* %8, align 8
  store i32 1546740213, i32* %19
  br label %94

; <label>:85:                                     ; preds = %20
  %86 = load %struct.pii*, %struct.pii** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %10, align 8
  %89 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %5) #6
  %90 = bitcast %struct.pii* %12 to i8*
  %91 = bitcast %struct.pii* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %92 = bitcast %struct.pii* %12 to i64*
  %93 = load i64, i64* %92, align 4
  call void @_ZSt11__push_heapIP3piilS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.pii* %86, i64 %87, i64 %88, i64 %93)
  ret void

; <label>:94:                                     ; preds = %69, %62, %57, %46, %43, %30, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3piilS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.pii*, i64, i64, i64) #1 comdat {
  %5 = alloca %struct.pii, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %struct.pii*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %struct.pii* %5 to i64*
  store i64 %3, i64* %11, align 4
  store %struct.pii* %0, %struct.pii** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %10, align 8
  %15 = alloca i32
  store i32 1115179844, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %54
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1115179844, label %20
    i32 1584987119, label %25
    i32 2036557363, label %30
    i32 -891426895, label %33
    i32 49434771, label %47
  ]

; <label>:19:                                     ; preds = %17
  br label %54

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %9, align 8
  %23 = icmp sgt i64 %21, %22
  %24 = select i1 %23, i32 1584987119, i32 2036557363
  store i32 %24, i32* %15
  store i1 false, i1* %16
  br label %54

; <label>:25:                                     ; preds = %17
  %26 = load %struct.pii*, %struct.pii** %7, align 8
  %27 = load i64, i64* %10, align 8
  %28 = getelementptr inbounds %struct.pii, %struct.pii* %26, i64 %27
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3piiS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %struct.pii* %28, %struct.pii* dereferenceable(8) %5)
  store i32 2036557363, i32* %15
  store i1 %29, i1* %16
  br label %54

; <label>:30:                                     ; preds = %17
  %31 = load i1, i1* %16
  %32 = select i1 %31, i32 -891426895, i32 49434771
  store i32 %32, i32* %15
  br label %54

; <label>:33:                                     ; preds = %17
  %34 = load %struct.pii*, %struct.pii** %7, align 8
  %35 = load i64, i64* %10, align 8
  %36 = getelementptr inbounds %struct.pii, %struct.pii* %34, i64 %35
  %37 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %36) #6
  %38 = load %struct.pii*, %struct.pii** %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.pii, %struct.pii* %38, i64 %39
  %41 = bitcast %struct.pii* %40 to i8*
  %42 = bitcast %struct.pii* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %8, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub nsw i64 %44, 1
  %46 = sdiv i64 %45, 2
  store i64 %46, i64* %10, align 8
  store i32 1115179844, i32* %15
  br label %54

; <label>:47:                                     ; preds = %17
  %48 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %5) #6
  %49 = load %struct.pii*, %struct.pii** %7, align 8
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds %struct.pii, %struct.pii* %49, i64 %50
  %52 = bitcast %struct.pii* %51 to i8*
  %53 = bitcast %struct.pii* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  ret void

; <label>:54:                                     ; preds = %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3piiS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.pii*, %struct.pii* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.pii*, align 8
  %6 = alloca %struct.pii*, align 8
  %7 = alloca %struct.pii, align 4
  %8 = alloca %struct.pii, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.pii* %1, %struct.pii** %5, align 8
  store %struct.pii* %2, %struct.pii** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %10 = load %struct.pii*, %struct.pii** %5, align 8
  %11 = bitcast %struct.pii* %7 to i8*
  %12 = bitcast %struct.pii* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = load %struct.pii*, %struct.pii** %6, align 8
  %14 = bitcast %struct.pii* %8 to i8*
  %15 = bitcast %struct.pii* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 4, i1 false)
  %16 = bitcast %struct.pii* %7 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = bitcast %struct.pii* %8 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = call zeroext i1 @_Zlt3piiS_(i64 %17, i64 %19)
  ret i1 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.pii*, %struct.pii*, %struct.pii*, %struct.pii*) #1 comdat {
  %5 = alloca %struct.pii*
  %6 = alloca %struct.pii*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.pii*, align 8
  %9 = alloca %struct.pii*, align 8
  %10 = alloca %struct.pii*, align 8
  %11 = alloca %struct.pii*, align 8
  store %struct.pii* %0, %struct.pii** %8, align 8
  store %struct.pii* %1, %struct.pii** %9, align 8
  store %struct.pii* %2, %struct.pii** %10, align 8
  store %struct.pii* %3, %struct.pii** %11, align 8
  %12 = load %struct.pii*, %struct.pii** %9, align 8
  store %struct.pii* %12, %struct.pii** %6
  %13 = load %struct.pii*, %struct.pii** %10, align 8
  store %struct.pii* %13, %struct.pii** %5
  %14 = alloca i32
  store i32 214113815, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 214113815, label %18
    i32 472151526, label %23
    i32 -1134803576, label %28
    i32 138778919, label %31
    i32 -68784022, label %36
    i32 -366354355, label %39
    i32 -642911154, label %42
    i32 -1956118096, label %43
    i32 486464462, label %44
    i32 1949962691, label %49
    i32 2058085868, label %52
    i32 -1315278810, label %57
    i32 -448990232, label %60
    i32 -266140125, label %63
    i32 710085922, label %64
    i32 -1487471708, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.pii*, %struct.pii** %6
  %20 = load volatile %struct.pii*, %struct.pii** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.pii* %19, %struct.pii* %20)
  %22 = select i1 %21, i32 472151526, i32 486464462
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %struct.pii*, %struct.pii** %10, align 8
  %25 = load %struct.pii*, %struct.pii** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.pii* %24, %struct.pii* %25)
  %27 = select i1 %26, i32 -1134803576, i32 138778919
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %struct.pii*, %struct.pii** %8, align 8
  %30 = load %struct.pii*, %struct.pii** %10, align 8
  call void @_ZSt9iter_swapIP3piiS1_EvT_T0_(%struct.pii* %29, %struct.pii* %30)
  store i32 -1956118096, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %struct.pii*, %struct.pii** %9, align 8
  %33 = load %struct.pii*, %struct.pii** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.pii* %32, %struct.pii* %33)
  %35 = select i1 %34, i32 -68784022, i32 -366354355
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %struct.pii*, %struct.pii** %8, align 8
  %38 = load %struct.pii*, %struct.pii** %11, align 8
  call void @_ZSt9iter_swapIP3piiS1_EvT_T0_(%struct.pii* %37, %struct.pii* %38)
  store i32 -642911154, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %struct.pii*, %struct.pii** %8, align 8
  %41 = load %struct.pii*, %struct.pii** %9, align 8
  call void @_ZSt9iter_swapIP3piiS1_EvT_T0_(%struct.pii* %40, %struct.pii* %41)
  store i32 -642911154, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 -1956118096, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 -1487471708, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %struct.pii*, %struct.pii** %9, align 8
  %46 = load %struct.pii*, %struct.pii** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.pii* %45, %struct.pii* %46)
  %48 = select i1 %47, i32 1949962691, i32 2058085868
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %struct.pii*, %struct.pii** %8, align 8
  %51 = load %struct.pii*, %struct.pii** %9, align 8
  call void @_ZSt9iter_swapIP3piiS1_EvT_T0_(%struct.pii* %50, %struct.pii* %51)
  store i32 710085922, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %struct.pii*, %struct.pii** %10, align 8
  %54 = load %struct.pii*, %struct.pii** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.pii* %53, %struct.pii* %54)
  %56 = select i1 %55, i32 -1315278810, i32 -448990232
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %struct.pii*, %struct.pii** %8, align 8
  %59 = load %struct.pii*, %struct.pii** %11, align 8
  call void @_ZSt9iter_swapIP3piiS1_EvT_T0_(%struct.pii* %58, %struct.pii* %59)
  store i32 -266140125, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %struct.pii*, %struct.pii** %8, align 8
  %62 = load %struct.pii*, %struct.pii** %10, align 8
  call void @_ZSt9iter_swapIP3piiS1_EvT_T0_(%struct.pii* %61, %struct.pii* %62)
  store i32 -266140125, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 710085922, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 -1487471708, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pii* @_ZSt21__unguarded_partitionIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.pii*, %struct.pii*, %struct.pii*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.pii*, align 8
  %6 = alloca %struct.pii*, align 8
  %7 = alloca %struct.pii*, align 8
  store %struct.pii* %0, %struct.pii** %5, align 8
  store %struct.pii* %1, %struct.pii** %6, align 8
  store %struct.pii* %2, %struct.pii** %7, align 8
  %8 = alloca i32
  store i32 -274871459, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -274871459, label %12
    i32 1354792384, label %13
    i32 -860765702, label %18
    i32 1783171699, label %21
    i32 -1700357762, label %24
    i32 1113128437, label %29
    i32 1698251568, label %32
    i32 847575038, label %37
    i32 -416361160, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 1354792384, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %struct.pii*, %struct.pii** %5, align 8
  %15 = load %struct.pii*, %struct.pii** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.pii* %14, %struct.pii* %15)
  %17 = select i1 %16, i32 -860765702, i32 1783171699
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %struct.pii*, %struct.pii** %5, align 8
  %20 = getelementptr inbounds %struct.pii, %struct.pii* %19, i32 1
  store %struct.pii* %20, %struct.pii** %5, align 8
  store i32 1354792384, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %struct.pii*, %struct.pii** %6, align 8
  %23 = getelementptr inbounds %struct.pii, %struct.pii* %22, i32 -1
  store %struct.pii* %23, %struct.pii** %6, align 8
  store i32 -1700357762, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %struct.pii*, %struct.pii** %7, align 8
  %26 = load %struct.pii*, %struct.pii** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.pii* %25, %struct.pii* %26)
  %28 = select i1 %27, i32 1113128437, i32 1698251568
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %struct.pii*, %struct.pii** %6, align 8
  %31 = getelementptr inbounds %struct.pii, %struct.pii* %30, i32 -1
  store %struct.pii* %31, %struct.pii** %6, align 8
  store i32 -1700357762, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %struct.pii*, %struct.pii** %5, align 8
  %34 = load %struct.pii*, %struct.pii** %6, align 8
  %35 = icmp ult %struct.pii* %33, %34
  %36 = select i1 %35, i32 -416361160, i32 847575038
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %struct.pii*, %struct.pii** %5, align 8
  ret %struct.pii* %38

; <label>:39:                                     ; preds = %9
  %40 = load %struct.pii*, %struct.pii** %5, align 8
  %41 = load %struct.pii*, %struct.pii** %6, align 8
  call void @_ZSt9iter_swapIP3piiS1_EvT_T0_(%struct.pii* %40, %struct.pii* %41)
  %42 = load %struct.pii*, %struct.pii** %5, align 8
  %43 = getelementptr inbounds %struct.pii, %struct.pii* %42, i32 1
  store %struct.pii* %43, %struct.pii** %5, align 8
  store i32 -274871459, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3piiS1_EvT_T0_(%struct.pii*, %struct.pii*) #0 comdat {
  %3 = alloca %struct.pii*, align 8
  %4 = alloca %struct.pii*, align 8
  store %struct.pii* %0, %struct.pii** %3, align 8
  store %struct.pii* %1, %struct.pii** %4, align 8
  %5 = load %struct.pii*, %struct.pii** %3, align 8
  %6 = load %struct.pii*, %struct.pii** %4, align 8
  call void @_ZSt4swapI3piiEvRT_S2_(%struct.pii* dereferenceable(8) %5, %struct.pii* dereferenceable(8) %6) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3piiEvRT_S2_(%struct.pii* dereferenceable(8), %struct.pii* dereferenceable(8)) #0 comdat {
  %3 = alloca %struct.pii*, align 8
  %4 = alloca %struct.pii*, align 8
  %5 = alloca %struct.pii, align 4
  store %struct.pii* %0, %struct.pii** %3, align 8
  store %struct.pii* %1, %struct.pii** %4, align 8
  %6 = load %struct.pii*, %struct.pii** %3, align 8
  %7 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %6) #6
  %8 = bitcast %struct.pii* %5 to i8*
  %9 = bitcast %struct.pii* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.pii*, %struct.pii** %4, align 8
  %11 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %10) #6
  %12 = load %struct.pii*, %struct.pii** %3, align 8
  %13 = bitcast %struct.pii* %12 to i8*
  %14 = bitcast %struct.pii* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %5) #6
  %16 = load %struct.pii*, %struct.pii** %4, align 8
  %17 = bitcast %struct.pii* %16 to i8*
  %18 = bitcast %struct.pii* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii*, %struct.pii*) #1 comdat {
  %3 = alloca %struct.pii*
  %4 = alloca %struct.pii*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.pii*, align 8
  %7 = alloca %struct.pii*, align 8
  %8 = alloca %struct.pii*, align 8
  %9 = alloca %struct.pii, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.pii* %0, %struct.pii** %6, align 8
  store %struct.pii* %1, %struct.pii** %7, align 8
  %13 = load %struct.pii*, %struct.pii** %6, align 8
  store %struct.pii* %13, %struct.pii** %4
  %14 = load %struct.pii*, %struct.pii** %7, align 8
  store %struct.pii* %14, %struct.pii** %3
  %15 = alloca i32
  store i32 1891354051, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1891354051, label %19
    i32 -1557240178, label %24
    i32 1253395194, label %25
    i32 930744940, label %28
    i32 -1252645016, label %33
    i32 552972209, label %38
    i32 -1017869707, label %52
    i32 -2044264609, label %54
    i32 -1673932288, label %55
    i32 1473551951, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct.pii*, %struct.pii** %4
  %21 = load volatile %struct.pii*, %struct.pii** %3
  %22 = icmp eq %struct.pii* %20, %21
  %23 = select i1 %22, i32 -1557240178, i32 1253395194
  store i32 %23, i32* %15
  br label %59

; <label>:24:                                     ; preds = %16
  store i32 1473551951, i32* %15
  br label %59

; <label>:25:                                     ; preds = %16
  %26 = load %struct.pii*, %struct.pii** %6, align 8
  %27 = getelementptr inbounds %struct.pii, %struct.pii* %26, i64 1
  store %struct.pii* %27, %struct.pii** %8, align 8
  store i32 930744940, i32* %15
  br label %59

; <label>:28:                                     ; preds = %16
  %29 = load %struct.pii*, %struct.pii** %8, align 8
  %30 = load %struct.pii*, %struct.pii** %7, align 8
  %31 = icmp ne %struct.pii* %29, %30
  %32 = select i1 %31, i32 -1252645016, i32 1473551951
  store i32 %32, i32* %15
  br label %59

; <label>:33:                                     ; preds = %16
  %34 = load %struct.pii*, %struct.pii** %8, align 8
  %35 = load %struct.pii*, %struct.pii** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.pii* %34, %struct.pii* %35)
  %37 = select i1 %36, i32 552972209, i32 -1017869707
  store i32 %37, i32* %15
  br label %59

; <label>:38:                                     ; preds = %16
  %39 = load %struct.pii*, %struct.pii** %8, align 8
  %40 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %39) #6
  %41 = bitcast %struct.pii* %9 to i8*
  %42 = bitcast %struct.pii* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = load %struct.pii*, %struct.pii** %6, align 8
  %44 = load %struct.pii*, %struct.pii** %8, align 8
  %45 = load %struct.pii*, %struct.pii** %8, align 8
  %46 = getelementptr inbounds %struct.pii, %struct.pii* %45, i64 1
  %47 = call %struct.pii* @_ZSt13move_backwardIP3piiS1_ET0_T_S3_S2_(%struct.pii* %43, %struct.pii* %44, %struct.pii* %46)
  %48 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %9) #6
  %49 = load %struct.pii*, %struct.pii** %6, align 8
  %50 = bitcast %struct.pii* %49 to i8*
  %51 = bitcast %struct.pii* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  store i32 -2044264609, i32* %15
  br label %59

; <label>:52:                                     ; preds = %16
  %53 = load %struct.pii*, %struct.pii** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3piiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pii* %53)
  store i32 -2044264609, i32* %15
  br label %59

; <label>:54:                                     ; preds = %16
  store i32 -1673932288, i32* %15
  br label %59

; <label>:55:                                     ; preds = %16
  %56 = load %struct.pii*, %struct.pii** %8, align 8
  %57 = getelementptr inbounds %struct.pii, %struct.pii* %56, i32 1
  store %struct.pii* %57, %struct.pii** %8, align 8
  store i32 930744940, i32* %15
  br label %59

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %55, %54, %52, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii*, %struct.pii*) #1 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.pii*, align 8
  %5 = alloca %struct.pii*, align 8
  %6 = alloca %struct.pii*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.pii* %0, %struct.pii** %4, align 8
  store %struct.pii* %1, %struct.pii** %5, align 8
  %10 = load %struct.pii*, %struct.pii** %4, align 8
  store %struct.pii* %10, %struct.pii** %6, align 8
  %11 = alloca i32
  store i32 1100338642, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1100338642, label %15
    i32 -614698172, label %20
    i32 -717422628, label %22
    i32 1986578303, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load %struct.pii*, %struct.pii** %6, align 8
  %17 = load %struct.pii*, %struct.pii** %5, align 8
  %18 = icmp ne %struct.pii* %16, %17
  %19 = select i1 %18, i32 -614698172, i32 1986578303
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load %struct.pii*, %struct.pii** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3piiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pii* %21)
  store i32 -717422628, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %struct.pii*, %struct.pii** %6, align 8
  %24 = getelementptr inbounds %struct.pii, %struct.pii* %23, i32 1
  store %struct.pii* %24, %struct.pii** %6, align 8
  store i32 1100338642, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pii* @_ZSt13move_backwardIP3piiS1_ET0_T_S3_S2_(%struct.pii*, %struct.pii*, %struct.pii*) #1 comdat {
  %4 = alloca %struct.pii*, align 8
  %5 = alloca %struct.pii*, align 8
  %6 = alloca %struct.pii*, align 8
  store %struct.pii* %0, %struct.pii** %4, align 8
  store %struct.pii* %1, %struct.pii** %5, align 8
  store %struct.pii* %2, %struct.pii** %6, align 8
  %7 = load %struct.pii*, %struct.pii** %4, align 8
  %8 = call %struct.pii* @_ZSt12__miter_baseIP3piiENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.pii* %7)
  %9 = load %struct.pii*, %struct.pii** %5, align 8
  %10 = call %struct.pii* @_ZSt12__miter_baseIP3piiENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.pii* %9)
  %11 = load %struct.pii*, %struct.pii** %6, align 8
  %12 = call %struct.pii* @_ZSt23__copy_move_backward_a2ILb1EP3piiS1_ET1_T0_S3_S2_(%struct.pii* %8, %struct.pii* %10, %struct.pii* %11)
  ret %struct.pii* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3piiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pii*) #1 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.pii*, align 8
  %4 = alloca %struct.pii, align 4
  %5 = alloca %struct.pii*, align 8
  store %struct.pii* %0, %struct.pii** %3, align 8
  %6 = load %struct.pii*, %struct.pii** %3, align 8
  %7 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %6) #6
  %8 = bitcast %struct.pii* %4 to i8*
  %9 = bitcast %struct.pii* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.pii*, %struct.pii** %3, align 8
  store %struct.pii* %10, %struct.pii** %5, align 8
  %11 = load %struct.pii*, %struct.pii** %5, align 8
  %12 = getelementptr inbounds %struct.pii, %struct.pii* %11, i32 -1
  store %struct.pii* %12, %struct.pii** %5, align 8
  %13 = alloca i32
  store i32 1358659641, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %35
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1358659641, label %17
    i32 -1183233778, label %21
    i32 -1773674994, label %30
  ]

; <label>:16:                                     ; preds = %14
  br label %35

; <label>:17:                                     ; preds = %14
  %18 = load %struct.pii*, %struct.pii** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3piiPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.pii* dereferenceable(8) %4, %struct.pii* %18)
  %20 = select i1 %19, i32 -1183233778, i32 -1773674994
  store i32 %20, i32* %13
  br label %35

; <label>:21:                                     ; preds = %14
  %22 = load %struct.pii*, %struct.pii** %5, align 8
  %23 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %22) #6
  %24 = load %struct.pii*, %struct.pii** %3, align 8
  %25 = bitcast %struct.pii* %24 to i8*
  %26 = bitcast %struct.pii* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 4, i1 false)
  %27 = load %struct.pii*, %struct.pii** %5, align 8
  store %struct.pii* %27, %struct.pii** %3, align 8
  %28 = load %struct.pii*, %struct.pii** %5, align 8
  %29 = getelementptr inbounds %struct.pii, %struct.pii* %28, i32 -1
  store %struct.pii* %29, %struct.pii** %5, align 8
  store i32 1358659641, i32* %13
  br label %35

; <label>:30:                                     ; preds = %14
  %31 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %4) #6
  %32 = load %struct.pii*, %struct.pii** %3, align 8
  %33 = bitcast %struct.pii* %32 to i8*
  %34 = bitcast %struct.pii* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  ret void

; <label>:35:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pii* @_ZSt23__copy_move_backward_a2ILb1EP3piiS1_ET1_T0_S3_S2_(%struct.pii*, %struct.pii*, %struct.pii*) #1 comdat {
  %4 = alloca %struct.pii*, align 8
  %5 = alloca %struct.pii*, align 8
  %6 = alloca %struct.pii*, align 8
  store %struct.pii* %0, %struct.pii** %4, align 8
  store %struct.pii* %1, %struct.pii** %5, align 8
  store %struct.pii* %2, %struct.pii** %6, align 8
  %7 = load %struct.pii*, %struct.pii** %4, align 8
  %8 = call %struct.pii* @_ZSt12__niter_baseIP3piiENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pii* %7)
  %9 = load %struct.pii*, %struct.pii** %5, align 8
  %10 = call %struct.pii* @_ZSt12__niter_baseIP3piiENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pii* %9)
  %11 = load %struct.pii*, %struct.pii** %6, align 8
  %12 = call %struct.pii* @_ZSt12__niter_baseIP3piiENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pii* %11)
  %13 = call %struct.pii* @_ZSt22__copy_move_backward_aILb1EP3piiS1_ET1_T0_S3_S2_(%struct.pii* %8, %struct.pii* %10, %struct.pii* %12)
  ret %struct.pii* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pii* @_ZSt12__miter_baseIP3piiENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.pii*) #0 comdat {
  %2 = alloca %struct.pii*, align 8
  store %struct.pii* %0, %struct.pii** %2, align 8
  %3 = load %struct.pii*, %struct.pii** %2, align 8
  %4 = call %struct.pii* @_ZNSt10_Iter_baseIP3piiLb0EE7_S_baseES1_(%struct.pii* %3)
  ret %struct.pii* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pii* @_ZSt22__copy_move_backward_aILb1EP3piiS1_ET1_T0_S3_S2_(%struct.pii*, %struct.pii*, %struct.pii*) #1 comdat {
  %4 = alloca %struct.pii*, align 8
  %5 = alloca %struct.pii*, align 8
  %6 = alloca %struct.pii*, align 8
  %7 = alloca i8, align 1
  store %struct.pii* %0, %struct.pii** %4, align 8
  store %struct.pii* %1, %struct.pii** %5, align 8
  store %struct.pii* %2, %struct.pii** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.pii*, %struct.pii** %4, align 8
  %9 = load %struct.pii*, %struct.pii** %5, align 8
  %10 = load %struct.pii*, %struct.pii** %6, align 8
  %11 = call %struct.pii* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3piiEEPT_PKS4_S7_S5_(%struct.pii* %8, %struct.pii* %9, %struct.pii* %10)
  ret %struct.pii* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pii* @_ZSt12__niter_baseIP3piiENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pii*) #1 comdat {
  %2 = alloca %struct.pii*, align 8
  store %struct.pii* %0, %struct.pii** %2, align 8
  %3 = load %struct.pii*, %struct.pii** %2, align 8
  %4 = call %struct.pii* @_ZNSt10_Iter_baseIP3piiLb0EE7_S_baseES1_(%struct.pii* %3)
  ret %struct.pii* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pii* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3piiEEPT_PKS4_S7_S5_(%struct.pii*, %struct.pii*, %struct.pii*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.pii*, align 8
  %6 = alloca %struct.pii*, align 8
  %7 = alloca %struct.pii*, align 8
  %8 = alloca i64, align 8
  store %struct.pii* %0, %struct.pii** %5, align 8
  store %struct.pii* %1, %struct.pii** %6, align 8
  store %struct.pii* %2, %struct.pii** %7, align 8
  %9 = load %struct.pii*, %struct.pii** %6, align 8
  %10 = load %struct.pii*, %struct.pii** %5, align 8
  %11 = ptrtoint %struct.pii* %9 to i64
  %12 = ptrtoint %struct.pii* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -338689501, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -338689501, label %20
    i32 -1907074287, label %24
    i32 699928715, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1907074287, i32 699928715
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.pii*, %struct.pii** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.pii, %struct.pii* %25, i64 %27
  %29 = bitcast %struct.pii* %28 to i8*
  %30 = load %struct.pii*, %struct.pii** %5, align 8
  %31 = bitcast %struct.pii* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 699928715, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.pii*, %struct.pii** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.pii, %struct.pii* %35, i64 %37
  ret %struct.pii* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pii* @_ZNSt10_Iter_baseIP3piiLb0EE7_S_baseES1_(%struct.pii*) #0 comdat align 2 {
  %2 = alloca %struct.pii*, align 8
  store %struct.pii* %0, %struct.pii** %2, align 8
  %3 = load %struct.pii*, %struct.pii** %2, align 8
  ret %struct.pii* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3piiPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.pii* dereferenceable(8), %struct.pii*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.pii*, align 8
  %6 = alloca %struct.pii*, align 8
  %7 = alloca %struct.pii, align 4
  %8 = alloca %struct.pii, align 4
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.pii* %1, %struct.pii** %5, align 8
  store %struct.pii* %2, %struct.pii** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %10 = load %struct.pii*, %struct.pii** %5, align 8
  %11 = bitcast %struct.pii* %7 to i8*
  %12 = bitcast %struct.pii* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = load %struct.pii*, %struct.pii** %6, align 8
  %14 = bitcast %struct.pii* %8 to i8*
  %15 = bitcast %struct.pii* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 4, i1 false)
  %16 = bitcast %struct.pii* %7 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = bitcast %struct.pii* %8 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = call zeroext i1 @_Zlt3piiS_(i64 %17, i64 %19)
  ret i1 %20
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
