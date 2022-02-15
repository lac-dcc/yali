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
  %19 = sub i64 %18, 504091032061342783
  %20 = add i64 %19, %11
  %21 = add i64 %20, 504091032061342783
  %22 = add nsw i64 %18, %11
  store i64 %21, i64* %17, align 8
  %23 = load i64, i64* %10, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [5555 x i64], [5555 x i64]* %31, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 0, %23
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %38, %23
  store i64 %42, i64* %37, align 8
  %44 = load i64, i64* %10, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %46
  %48 = load i32, i32* %9, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [5555 x i64], [5555 x i64]* %47, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 %56, 1480595533960888638
  %58 = sub i64 %57, %44
  %59 = add i64 %58, 1480595533960888638
  %60 = sub nsw i64 %56, %44
  store i64 %59, i64* %55, align 8
  %61 = load i64, i64* %10, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 %62, -887593453
  %64 = add i32 %63, 1
  %65 = add i32 %64, -887593453
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5555 x i64], [5555 x i64]* %68, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 %72, -232021044761447604
  %74 = sub i64 %73, %61
  %75 = add i64 %74, -232021044761447604
  %76 = sub nsw i64 %72, %61
  store i64 %75, i64* %71, align 8
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = add i32 %7, 913340006
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 913340006
  %11 = sub nsw i32 %7, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [5555 x i32], [5555 x i32]* @l, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [5555 x i32], [5555 x i32]* @l, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %16, %1
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [5555 x i32], [5555 x i32]* @r, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [5555 x i32], [5555 x i32]* @r, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %35, %24
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5555 x i32], [5555 x i32]* @r, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5555 x i32], [5555 x i32]* @l, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5555 x i32], [5555 x i32]* @l, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5555 x i32], [5555 x i32]* @r, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3insPx(i64*) #1 {
  %2 = alloca i64*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64* %0, i64** %2, align 8
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %31, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5555 x i32], [5555 x i32]* @r, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5555 x i32], [5555 x i32]* @l, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5555 x %struct.pii], [5555 x %struct.pii]* @p, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.pii, %struct.pii* %19, i32 0, i32 0
  store i32 %16, i32* %20, align 8
  %21 = load i64*, i64** %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, i64* %21, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5555 x %struct.pii], [5555 x %struct.pii]* @p, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.pii, %struct.pii* %29, i32 0, i32 1
  store i32 %26, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 67004877
  %34 = add i32 %33, 1
  %35 = add i32 %34, 67004877
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %5

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* @n, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.pii, %struct.pii* getelementptr inbounds ([5555 x %struct.pii], [5555 x %struct.pii]* @p, i32 0, i32 0), i64 %39
  %41 = getelementptr inbounds %struct.pii, %struct.pii* %40, i64 1
  call void @_ZSt4sortIP3piiEvT_S2_(%struct.pii* getelementptr inbounds ([5555 x %struct.pii], [5555 x %struct.pii]* @p, i32 0, i64 1), %struct.pii* %41)
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %68, %37
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %73

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5555 x %struct.pii], [5555 x %struct.pii]* @p, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.pii, %struct.pii* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %4, align 4
  call void @_Z3dddi(i32 %52)
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5555 x i32], [5555 x i32]* @l, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5555 x i32], [5555 x i32]* @r, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i64*, i64** %2, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, i64* %63, i64 %65
  %67 = load i64, i64* %66, align 8
  call void @_Z3adviiiix(i32 %56, i32 %57, i32 %58, i32 %62, i64 %67)
  br label %68

; <label>:68:                                     ; preds = %46
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %3, align 4
  br label %42

; <label>:73:                                     ; preds = %42
  ret void
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
  br label %4

; <label>:4:                                      ; preds = %41, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %46

; <label>:8:                                      ; preds = %4
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %35, %8
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [5555 x i64], [5555 x i64]* %16, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5555 x i64], [5555 x i64]* %26, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, -779307419323079536
  %32 = add i64 %31, %23
  %33 = sub i64 %32, -779307419323079536
  %34 = add nsw i64 %30, %23
  store i64 %33, i64* %29, align 8
  br label %35

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %2, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %1, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %1, align 4
  br label %4

; <label>:46:                                     ; preds = %4
  store i32 1, i32* %1, align 4
  br label %47

; <label>:47:                                     ; preds = %87, %46
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %92

; <label>:51:                                     ; preds = %47
  store i32 1, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %80, %51
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %86

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %1, align 4
  %58 = add i32 %57, 734736576
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 734736576
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5555 x i64], [5555 x i64]* %63, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5555 x i64], [5555 x i64]* %70, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 0, %74
  %76 = sub i64 0, %67
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add nsw i64 %74, %67
  store i64 %78, i64* %73, align 8
  br label %80

; <label>:80:                                     ; preds = %56
  %81 = load i32, i32* %2, align 4
  %82 = add i32 %81, 816954106
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 816954106
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %2, align 4
  br label %52

; <label>:86:                                     ; preds = %52
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %1, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %1, align 4
  br label %47

; <label>:92:                                     ; preds = %47
  store i64 0, i64* %3, align 8
  store i32 1, i32* %1, align 4
  br label %93

; <label>:93:                                     ; preds = %160, %92
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %166

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %1, align 4
  store i32 %98, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %153, %97
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %159

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5555 x i64], [5555 x i64]* %106, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5555 x i64], [5555 x i64]* @A, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %110, 3205227863587825988
  %116 = add i64 %115, %114
  %117 = sub i64 %116, 3205227863587825988
  %118 = add nsw i64 %110, %114
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5555 x i64], [5555 x i64]* @A, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %117, 6618210038740340060
  %124 = sub i64 %123, %122
  %125 = sub i64 %124, 6618210038740340060
  %126 = sub nsw i64 %117, %122
  %127 = load i64, i64* %3, align 8
  %128 = icmp sgt i64 %125, %127
  br i1 %128, label %129, label %152

; <label>:129:                                    ; preds = %103
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %131
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5555 x i64], [5555 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5555 x i64], [5555 x i64]* @A, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 %136, 7503153501767069125
  %142 = add i64 %141, %140
  %143 = add i64 %142, 7503153501767069125
  %144 = add nsw i64 %136, %140
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5555 x i64], [5555 x i64]* @A, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 0, %148
  %150 = add i64 %143, %149
  %151 = sub nsw i64 %143, %148
  store i64 %150, i64* %3, align 8
  br label %152

; <label>:152:                                    ; preds = %129, %103
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 %154, -1894633976
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1894633976
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %2, align 4
  br label %99

; <label>:159:                                    ; preds = %99
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %1, align 4
  %162 = sub i32 %161, 343159391
  %163 = add i32 %162, 1
  %164 = add i32 %163, 343159391
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %1, align 4
  br label %93

; <label>:166:                                    ; preds = %93
  %167 = load i64, i64* %3, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %167)
  ret void
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
  br label %5

; <label>:5:                                      ; preds = %30, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i64, i64* getelementptr inbounds ([5555 x i64], [5555 x i64]* @A, i32 0, i32 0), i64 %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %12)
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, -1407379988
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1407379988
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [5555 x i64], [5555 x i64]* @A, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5555 x i64], [5555 x i64]* @A, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, 3962926949697234194
  %27 = add i64 %26, %21
  %28 = sub i64 %27, 3962926949697234194
  %29 = add nsw i64 %25, %21
  store i64 %28, i64* %24, align 8
  br label %30

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %2, align 4
  br label %5

; <label>:35:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %62, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %67

; <label>:40:                                     ; preds = %36
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %54, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @m, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %61

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [222 x [5555 x i64]], [222 x [5555 x i64]]* @B, i64 0, i64 %47
  %49 = getelementptr inbounds [5555 x i64], [5555 x i64]* %48, i32 0, i32 0
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, i64* %49, i64 %51
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %52)
  br label %54

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %3, align 4
  br label %41

; <label>:61:                                     ; preds = %41
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %2, align 4
  br label %36

; <label>:67:                                     ; preds = %36
  store i32 1, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %77, %67
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* @m, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [222 x [5555 x i64]], [222 x [5555 x i64]]* @B, i64 0, i64 %74
  %76 = getelementptr inbounds [5555 x i64], [5555 x i64]* %75, i32 0, i32 0
  call void @_Z3insPx(i64* %76)
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %2, align 4
  br label %68

; <label>:84:                                     ; preds = %68
  call void @_Z4calcv()
  %85 = load i32, i32* %1, align 4
  ret i32 %85
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii*, %struct.pii*) #1 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.pii*, align 8
  %5 = alloca %struct.pii*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pii* %0, %struct.pii** %4, align 8
  store %struct.pii* %1, %struct.pii** %5, align 8
  %8 = load %struct.pii*, %struct.pii** %4, align 8
  %9 = load %struct.pii*, %struct.pii** %5, align 8
  %10 = icmp ne %struct.pii* %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2
  %12 = load %struct.pii*, %struct.pii** %4, align 8
  %13 = load %struct.pii*, %struct.pii** %5, align 8
  %14 = load %struct.pii*, %struct.pii** %5, align 8
  %15 = load %struct.pii*, %struct.pii** %4, align 8
  %16 = ptrtoint %struct.pii* %14 to i64
  %17 = ptrtoint %struct.pii* %15 to i64
  %18 = sub i64 %16, 4865343420648254416
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 4865343420648254416
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 8
  %23 = call i64 @_ZSt4__lgl(i64 %22)
  %24 = mul nsw i64 %23, 2
  call void @_ZSt16__introsort_loopIP3piilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pii* %12, %struct.pii* %13, i64 %24)
  %25 = load %struct.pii*, %struct.pii** %4, align 8
  %26 = load %struct.pii*, %struct.pii** %5, align 8
  call void @_ZSt22__final_insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %25, %struct.pii* %26)
  br label %27

; <label>:27:                                     ; preds = %11, %2
  ret void
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
  br label %12

; <label>:12:                                     ; preds = %29, %3
  %13 = load %struct.pii*, %struct.pii** %6, align 8
  %14 = load %struct.pii*, %struct.pii** %5, align 8
  %15 = ptrtoint %struct.pii* %13 to i64
  %16 = ptrtoint %struct.pii* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %7, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %22
  %26 = load %struct.pii*, %struct.pii** %5, align 8
  %27 = load %struct.pii*, %struct.pii** %6, align 8
  %28 = load %struct.pii*, %struct.pii** %6, align 8
  call void @_ZSt14__partial_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pii* %26, %struct.pii* %27, %struct.pii* %28)
  br label %42

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = add i64 %30, -1843289090706502309
  %32 = add i64 %31, -1
  %33 = sub i64 %32, -1843289090706502309
  %34 = add nsw i64 %30, -1
  store i64 %33, i64* %7, align 8
  %35 = load %struct.pii*, %struct.pii** %5, align 8
  %36 = load %struct.pii*, %struct.pii** %6, align 8
  %37 = call %struct.pii* @_ZSt27__unguarded_partition_pivotIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.pii* %35, %struct.pii* %36)
  store %struct.pii* %37, %struct.pii** %9, align 8
  %38 = load %struct.pii*, %struct.pii** %9, align 8
  %39 = load %struct.pii*, %struct.pii** %6, align 8
  %40 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP3piilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pii* %38, %struct.pii* %39, i64 %40)
  %41 = load %struct.pii*, %struct.pii** %9, align 8
  store %struct.pii* %41, %struct.pii** %6, align 8
  br label %12

; <label>:42:                                     ; preds = %25, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 6946311174728570787
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 6946311174728570787
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii*, %struct.pii*) #1 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.pii*, align 8
  %5 = alloca %struct.pii*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pii* %0, %struct.pii** %4, align 8
  store %struct.pii* %1, %struct.pii** %5, align 8
  %9 = load %struct.pii*, %struct.pii** %5, align 8
  %10 = load %struct.pii*, %struct.pii** %4, align 8
  %11 = ptrtoint %struct.pii* %9 to i64
  %12 = ptrtoint %struct.pii* %10 to i64
  %13 = add i64 %11, -7345117115944648415
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -7345117115944648415
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %2
  %20 = load %struct.pii*, %struct.pii** %4, align 8
  %21 = load %struct.pii*, %struct.pii** %4, align 8
  %22 = getelementptr inbounds %struct.pii, %struct.pii* %21, i64 16
  call void @_ZSt16__insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %20, %struct.pii* %22)
  %23 = load %struct.pii*, %struct.pii** %4, align 8
  %24 = getelementptr inbounds %struct.pii, %struct.pii* %23, i64 16
  %25 = load %struct.pii*, %struct.pii** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %24, %struct.pii* %25)
  br label %29

; <label>:26:                                     ; preds = %2
  %27 = load %struct.pii*, %struct.pii** %4, align 8
  %28 = load %struct.pii*, %struct.pii** %5, align 8
  call void @_ZSt16__insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %27, %struct.pii* %28)
  br label %29

; <label>:29:                                     ; preds = %26, %19
  ret void
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.pii, %struct.pii* %9, i64 %18
  store %struct.pii* %19, %struct.pii** %6, align 8
  %20 = load %struct.pii*, %struct.pii** %4, align 8
  %21 = load %struct.pii*, %struct.pii** %4, align 8
  %22 = getelementptr inbounds %struct.pii, %struct.pii* %21, i64 1
  %23 = load %struct.pii*, %struct.pii** %6, align 8
  %24 = load %struct.pii*, %struct.pii** %5, align 8
  %25 = getelementptr inbounds %struct.pii, %struct.pii* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.pii* %20, %struct.pii* %22, %struct.pii* %23, %struct.pii* %25)
  %26 = load %struct.pii*, %struct.pii** %4, align 8
  %27 = getelementptr inbounds %struct.pii, %struct.pii* %26, i64 1
  %28 = load %struct.pii*, %struct.pii** %5, align 8
  %29 = load %struct.pii*, %struct.pii** %4, align 8
  %30 = call %struct.pii* @_ZSt21__unguarded_partitionIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.pii* %27, %struct.pii* %28, %struct.pii* %29)
  ret %struct.pii* %30
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
  br label %14

; <label>:14:                                     ; preds = %27, %3
  %15 = load %struct.pii*, %struct.pii** %9, align 8
  %16 = load %struct.pii*, %struct.pii** %7, align 8
  %17 = icmp ult %struct.pii* %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load %struct.pii*, %struct.pii** %9, align 8
  %20 = load %struct.pii*, %struct.pii** %5, align 8
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.pii* %19, %struct.pii* %20)
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load %struct.pii*, %struct.pii** %5, align 8
  %24 = load %struct.pii*, %struct.pii** %6, align 8
  %25 = load %struct.pii*, %struct.pii** %9, align 8
  call void @_ZSt10__pop_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pii* %23, %struct.pii* %24, %struct.pii* %25)
  br label %26

; <label>:26:                                     ; preds = %22, %18
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %struct.pii*, %struct.pii** %9, align 8
  %29 = getelementptr inbounds %struct.pii, %struct.pii* %28, i32 1
  store %struct.pii* %29, %struct.pii** %9, align 8
  br label %14

; <label>:30:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii*, %struct.pii*) #1 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.pii*, align 8
  %5 = alloca %struct.pii*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pii* %0, %struct.pii** %4, align 8
  store %struct.pii* %1, %struct.pii** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %17, %2
  %8 = load %struct.pii*, %struct.pii** %5, align 8
  %9 = load %struct.pii*, %struct.pii** %4, align 8
  %10 = ptrtoint %struct.pii* %8 to i64
  %11 = ptrtoint %struct.pii* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 8
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %7
  %18 = load %struct.pii*, %struct.pii** %5, align 8
  %19 = getelementptr inbounds %struct.pii, %struct.pii* %18, i32 -1
  store %struct.pii* %19, %struct.pii** %5, align 8
  %20 = load %struct.pii*, %struct.pii** %4, align 8
  %21 = load %struct.pii*, %struct.pii** %5, align 8
  %22 = load %struct.pii*, %struct.pii** %5, align 8
  call void @_ZSt10__pop_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pii* %20, %struct.pii* %21, %struct.pii* %22)
  br label %7

; <label>:23:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii*, %struct.pii*) #1 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.pii*, align 8
  %5 = alloca %struct.pii*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.pii, align 4
  %9 = alloca %struct.pii, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pii* %0, %struct.pii** %4, align 8
  store %struct.pii* %1, %struct.pii** %5, align 8
  %11 = load %struct.pii*, %struct.pii** %5, align 8
  %12 = load %struct.pii*, %struct.pii** %4, align 8
  %13 = ptrtoint %struct.pii* %11 to i64
  %14 = ptrtoint %struct.pii* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 8
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  br label %60

; <label>:21:                                     ; preds = %2
  %22 = load %struct.pii*, %struct.pii** %5, align 8
  %23 = load %struct.pii*, %struct.pii** %4, align 8
  %24 = ptrtoint %struct.pii* %22 to i64
  %25 = ptrtoint %struct.pii* %23 to i64
  %26 = sub i64 %24, -231726826649499260
  %27 = sub i64 %26, %25
  %28 = add i64 %27, -231726826649499260
  %29 = sub i64 %24, %25
  %30 = sdiv exact i64 %28, 8
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = add i64 %31, 6160229703269393
  %33 = sub i64 %32, 2
  %34 = sub i64 %33, 6160229703269393
  %35 = sub nsw i64 %31, 2
  %36 = sdiv i64 %34, 2
  store i64 %36, i64* %7, align 8
  br label %37

; <label>:37:                                     ; preds = %21, %55
  %38 = load %struct.pii*, %struct.pii** %4, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds %struct.pii, %struct.pii* %38, i64 %39
  %41 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %40) #6
  %42 = bitcast %struct.pii* %8 to i8*
  %43 = bitcast %struct.pii* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.pii*, %struct.pii** %4, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %6, align 8
  %47 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %8) #6
  %48 = bitcast %struct.pii* %9 to i8*
  %49 = bitcast %struct.pii* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = bitcast %struct.pii* %9 to i64*
  %51 = load i64, i64* %50, align 4
  call void @_ZSt13__adjust_heapIP3piilS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pii* %44, i64 %45, i64 %46, i64 %51)
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

; <label>:60:                                     ; preds = %54, %20
  ret void
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
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 8
  %29 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %8) #6
  %30 = bitcast %struct.pii* %9 to i8*
  %31 = bitcast %struct.pii* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %struct.pii* %9 to i64*
  %33 = load i64, i64* %32, align 4
  call void @_ZSt13__adjust_heapIP3piilS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pii* %20, i64 0, i64 %28, i64 %33)
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
  br label %19

; <label>:19:                                     ; preds = %50, %4
  %20 = load i64, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub nsw i64 %21, 1
  %25 = sdiv i64 %23, 2
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %11, align 8
  %29 = sub i64 0, 1
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, 1
  %32 = mul nsw i64 2, %30
  store i64 %32, i64* %11, align 8
  %33 = load %struct.pii*, %struct.pii** %7, align 8
  %34 = load i64, i64* %11, align 8
  %35 = getelementptr inbounds %struct.pii, %struct.pii* %33, i64 %34
  %36 = load %struct.pii*, %struct.pii** %7, align 8
  %37 = load i64, i64* %11, align 8
  %38 = add i64 %37, -852275534552498213
  %39 = sub i64 %38, 1
  %40 = sub i64 %39, -852275534552498213
  %41 = sub nsw i64 %37, 1
  %42 = getelementptr inbounds %struct.pii, %struct.pii* %36, i64 %40
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.pii* %35, %struct.pii* %42)
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %27
  %45 = load i64, i64* %11, align 8
  %46 = sub i64 %45, 6126928155388906120
  %47 = add i64 %46, -1
  %48 = add i64 %47, 6126928155388906120
  %49 = add nsw i64 %45, -1
  store i64 %48, i64* %11, align 8
  br label %50

; <label>:50:                                     ; preds = %44, %27
  %51 = load %struct.pii*, %struct.pii** %7, align 8
  %52 = load i64, i64* %11, align 8
  %53 = getelementptr inbounds %struct.pii, %struct.pii* %51, i64 %52
  %54 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %53) #6
  %55 = load %struct.pii*, %struct.pii** %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = getelementptr inbounds %struct.pii, %struct.pii* %55, i64 %56
  %58 = bitcast %struct.pii* %57 to i8*
  %59 = bitcast %struct.pii* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 4, i1 false)
  %60 = load i64, i64* %11, align 8
  store i64 %60, i64* %8, align 8
  br label %19

; <label>:61:                                     ; preds = %19
  %62 = load i64, i64* %9, align 8
  %63 = xor i64 1, -1
  %64 = xor i64 %62, %63
  %65 = and i64 %64, %62
  %66 = and i64 %62, 1
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %68, label %103

; <label>:68:                                     ; preds = %61
  %69 = load i64, i64* %11, align 8
  %70 = load i64, i64* %9, align 8
  %71 = add i64 %70, -7320051422621204736
  %72 = sub i64 %71, 2
  %73 = sub i64 %72, -7320051422621204736
  %74 = sub nsw i64 %70, 2
  %75 = sdiv i64 %73, 2
  %76 = icmp eq i64 %69, %75
  br i1 %76, label %77, label %103

; <label>:77:                                     ; preds = %68
  %78 = load i64, i64* %11, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %78, 1
  %84 = mul nsw i64 2, %82
  store i64 %84, i64* %11, align 8
  %85 = load %struct.pii*, %struct.pii** %7, align 8
  %86 = load i64, i64* %11, align 8
  %87 = sub i64 %86, 1198200921738829701
  %88 = sub i64 %87, 1
  %89 = add i64 %88, 1198200921738829701
  %90 = sub nsw i64 %86, 1
  %91 = getelementptr inbounds %struct.pii, %struct.pii* %85, i64 %89
  %92 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %91) #6
  %93 = load %struct.pii*, %struct.pii** %7, align 8
  %94 = load i64, i64* %8, align 8
  %95 = getelementptr inbounds %struct.pii, %struct.pii* %93, i64 %94
  %96 = bitcast %struct.pii* %95 to i8*
  %97 = bitcast %struct.pii* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 4, i1 false)
  %98 = load i64, i64* %11, align 8
  %99 = add i64 %98, 4940438875700928344
  %100 = sub i64 %99, 1
  %101 = sub i64 %100, 4940438875700928344
  %102 = sub nsw i64 %98, 1
  store i64 %101, i64* %8, align 8
  br label %103

; <label>:103:                                    ; preds = %77, %68, %61
  %104 = load %struct.pii*, %struct.pii** %7, align 8
  %105 = load i64, i64* %8, align 8
  %106 = load i64, i64* %10, align 8
  %107 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %5) #6
  %108 = bitcast %struct.pii* %12 to i8*
  %109 = bitcast %struct.pii* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %110 = bitcast %struct.pii* %12 to i64*
  %111 = load i64, i64* %110, align 4
  call void @_ZSt11__push_heapIP3piilS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.pii* %104, i64 %105, i64 %106, i64 %111)
  ret void
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
  %22 = load %struct.pii*, %struct.pii** %7, align 8
  %23 = load i64, i64* %10, align 8
  %24 = getelementptr inbounds %struct.pii, %struct.pii* %22, i64 %23
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3piiS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %struct.pii* %24, %struct.pii* dereferenceable(8) %5)
  br label %26

; <label>:26:                                     ; preds = %21, %17
  %27 = phi i1 [ false, %17 ], [ %25, %21 ]
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %26
  %29 = load %struct.pii*, %struct.pii** %7, align 8
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds %struct.pii, %struct.pii* %29, i64 %30
  %32 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %31) #6
  %33 = load %struct.pii*, %struct.pii** %7, align 8
  %34 = load i64, i64* %8, align 8
  %35 = getelementptr inbounds %struct.pii, %struct.pii* %33, i64 %34
  %36 = bitcast %struct.pii* %35 to i8*
  %37 = bitcast %struct.pii* %32 to i8*
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
  %45 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %5) #6
  %46 = load %struct.pii*, %struct.pii** %7, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds %struct.pii, %struct.pii* %46, i64 %47
  %49 = bitcast %struct.pii* %48 to i8*
  %50 = bitcast %struct.pii* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 4, i1 false)
  ret void
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.pii*, align 8
  %7 = alloca %struct.pii*, align 8
  %8 = alloca %struct.pii*, align 8
  %9 = alloca %struct.pii*, align 8
  store %struct.pii* %0, %struct.pii** %6, align 8
  store %struct.pii* %1, %struct.pii** %7, align 8
  store %struct.pii* %2, %struct.pii** %8, align 8
  store %struct.pii* %3, %struct.pii** %9, align 8
  %10 = load %struct.pii*, %struct.pii** %7, align 8
  %11 = load %struct.pii*, %struct.pii** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.pii* %10, %struct.pii* %11)
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load %struct.pii*, %struct.pii** %8, align 8
  %15 = load %struct.pii*, %struct.pii** %9, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.pii* %14, %struct.pii* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load %struct.pii*, %struct.pii** %6, align 8
  %19 = load %struct.pii*, %struct.pii** %8, align 8
  call void @_ZSt9iter_swapIP3piiS1_EvT_T0_(%struct.pii* %18, %struct.pii* %19)
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load %struct.pii*, %struct.pii** %7, align 8
  %22 = load %struct.pii*, %struct.pii** %9, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.pii* %21, %struct.pii* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load %struct.pii*, %struct.pii** %6, align 8
  %26 = load %struct.pii*, %struct.pii** %9, align 8
  call void @_ZSt9iter_swapIP3piiS1_EvT_T0_(%struct.pii* %25, %struct.pii* %26)
  br label %30

; <label>:27:                                     ; preds = %20
  %28 = load %struct.pii*, %struct.pii** %6, align 8
  %29 = load %struct.pii*, %struct.pii** %7, align 8
  call void @_ZSt9iter_swapIP3piiS1_EvT_T0_(%struct.pii* %28, %struct.pii* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %51

; <label>:32:                                     ; preds = %4
  %33 = load %struct.pii*, %struct.pii** %7, align 8
  %34 = load %struct.pii*, %struct.pii** %9, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.pii* %33, %struct.pii* %34)
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load %struct.pii*, %struct.pii** %6, align 8
  %38 = load %struct.pii*, %struct.pii** %7, align 8
  call void @_ZSt9iter_swapIP3piiS1_EvT_T0_(%struct.pii* %37, %struct.pii* %38)
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = load %struct.pii*, %struct.pii** %8, align 8
  %41 = load %struct.pii*, %struct.pii** %9, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.pii* %40, %struct.pii* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load %struct.pii*, %struct.pii** %6, align 8
  %45 = load %struct.pii*, %struct.pii** %9, align 8
  call void @_ZSt9iter_swapIP3piiS1_EvT_T0_(%struct.pii* %44, %struct.pii* %45)
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load %struct.pii*, %struct.pii** %6, align 8
  %48 = load %struct.pii*, %struct.pii** %8, align 8
  call void @_ZSt9iter_swapIP3piiS1_EvT_T0_(%struct.pii* %47, %struct.pii* %48)
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %36
  br label %51

; <label>:51:                                     ; preds = %50, %31
  ret void
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
  br label %8

; <label>:8:                                      ; preds = %3, %32
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load %struct.pii*, %struct.pii** %5, align 8
  %11 = load %struct.pii*, %struct.pii** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.pii* %10, %struct.pii* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load %struct.pii*, %struct.pii** %5, align 8
  %15 = getelementptr inbounds %struct.pii, %struct.pii* %14, i32 1
  store %struct.pii* %15, %struct.pii** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load %struct.pii*, %struct.pii** %6, align 8
  %18 = getelementptr inbounds %struct.pii, %struct.pii* %17, i32 -1
  store %struct.pii* %18, %struct.pii** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load %struct.pii*, %struct.pii** %7, align 8
  %21 = load %struct.pii*, %struct.pii** %6, align 8
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.pii* %20, %struct.pii* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load %struct.pii*, %struct.pii** %6, align 8
  %25 = getelementptr inbounds %struct.pii, %struct.pii* %24, i32 -1
  store %struct.pii* %25, %struct.pii** %6, align 8
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load %struct.pii*, %struct.pii** %5, align 8
  %28 = load %struct.pii*, %struct.pii** %6, align 8
  %29 = icmp ult %struct.pii* %27, %28
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %26
  %31 = load %struct.pii*, %struct.pii** %5, align 8
  ret %struct.pii* %31

; <label>:32:                                     ; preds = %26
  %33 = load %struct.pii*, %struct.pii** %5, align 8
  %34 = load %struct.pii*, %struct.pii** %6, align 8
  call void @_ZSt9iter_swapIP3piiS1_EvT_T0_(%struct.pii* %33, %struct.pii* %34)
  %35 = load %struct.pii*, %struct.pii** %5, align 8
  %36 = getelementptr inbounds %struct.pii, %struct.pii* %35, i32 1
  store %struct.pii* %36, %struct.pii** %5, align 8
  br label %8
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.pii*, align 8
  %5 = alloca %struct.pii*, align 8
  %6 = alloca %struct.pii*, align 8
  %7 = alloca %struct.pii, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.pii* %0, %struct.pii** %4, align 8
  store %struct.pii* %1, %struct.pii** %5, align 8
  %11 = load %struct.pii*, %struct.pii** %4, align 8
  %12 = load %struct.pii*, %struct.pii** %5, align 8
  %13 = icmp eq %struct.pii* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %46

; <label>:15:                                     ; preds = %2
  %16 = load %struct.pii*, %struct.pii** %4, align 8
  %17 = getelementptr inbounds %struct.pii, %struct.pii* %16, i64 1
  store %struct.pii* %17, %struct.pii** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %43, %15
  %19 = load %struct.pii*, %struct.pii** %6, align 8
  %20 = load %struct.pii*, %struct.pii** %5, align 8
  %21 = icmp ne %struct.pii* %19, %20
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %18
  %23 = load %struct.pii*, %struct.pii** %6, align 8
  %24 = load %struct.pii*, %struct.pii** %4, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.pii* %23, %struct.pii* %24)
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load %struct.pii*, %struct.pii** %6, align 8
  %28 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %27) #6
  %29 = bitcast %struct.pii* %7 to i8*
  %30 = bitcast %struct.pii* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = load %struct.pii*, %struct.pii** %4, align 8
  %32 = load %struct.pii*, %struct.pii** %6, align 8
  %33 = load %struct.pii*, %struct.pii** %6, align 8
  %34 = getelementptr inbounds %struct.pii, %struct.pii* %33, i64 1
  %35 = call %struct.pii* @_ZSt13move_backwardIP3piiS1_ET0_T_S3_S2_(%struct.pii* %31, %struct.pii* %32, %struct.pii* %34)
  %36 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %7) #6
  %37 = load %struct.pii*, %struct.pii** %4, align 8
  %38 = bitcast %struct.pii* %37 to i8*
  %39 = bitcast %struct.pii* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  br label %42

; <label>:40:                                     ; preds = %22
  %41 = load %struct.pii*, %struct.pii** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3piiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pii* %41)
  br label %42

; <label>:42:                                     ; preds = %40, %26
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load %struct.pii*, %struct.pii** %6, align 8
  %45 = getelementptr inbounds %struct.pii, %struct.pii* %44, i32 1
  store %struct.pii* %45, %struct.pii** %6, align 8
  br label %18

; <label>:46:                                     ; preds = %14, %18
  ret void
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
  br label %11

; <label>:11:                                     ; preds = %17, %2
  %12 = load %struct.pii*, %struct.pii** %6, align 8
  %13 = load %struct.pii*, %struct.pii** %5, align 8
  %14 = icmp ne %struct.pii* %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load %struct.pii*, %struct.pii** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3piiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pii* %16)
  br label %17

; <label>:17:                                     ; preds = %15
  %18 = load %struct.pii*, %struct.pii** %6, align 8
  %19 = getelementptr inbounds %struct.pii, %struct.pii* %18, i32 1
  store %struct.pii* %19, %struct.pii** %6, align 8
  br label %11

; <label>:20:                                     ; preds = %11
  ret void
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
  br label %13

; <label>:13:                                     ; preds = %16, %1
  %14 = load %struct.pii*, %struct.pii** %5, align 8
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3piiPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.pii* dereferenceable(8) %4, %struct.pii* %14)
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %13
  %17 = load %struct.pii*, %struct.pii** %5, align 8
  %18 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %17) #6
  %19 = load %struct.pii*, %struct.pii** %3, align 8
  %20 = bitcast %struct.pii* %19 to i8*
  %21 = bitcast %struct.pii* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.pii*, %struct.pii** %5, align 8
  store %struct.pii* %22, %struct.pii** %3, align 8
  %23 = load %struct.pii*, %struct.pii** %5, align 8
  %24 = getelementptr inbounds %struct.pii, %struct.pii* %23, i32 -1
  store %struct.pii* %24, %struct.pii** %5, align 8
  br label %13

; <label>:25:                                     ; preds = %13
  %26 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %4) #6
  %27 = load %struct.pii*, %struct.pii** %3, align 8
  %28 = bitcast %struct.pii* %27 to i8*
  %29 = bitcast %struct.pii* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  ret void
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
  %4 = alloca %struct.pii*, align 8
  %5 = alloca %struct.pii*, align 8
  %6 = alloca %struct.pii*, align 8
  %7 = alloca i64, align 8
  store %struct.pii* %0, %struct.pii** %4, align 8
  store %struct.pii* %1, %struct.pii** %5, align 8
  store %struct.pii* %2, %struct.pii** %6, align 8
  %8 = load %struct.pii*, %struct.pii** %5, align 8
  %9 = load %struct.pii*, %struct.pii** %4, align 8
  %10 = ptrtoint %struct.pii* %8 to i64
  %11 = ptrtoint %struct.pii* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 8
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %3
  %19 = load %struct.pii*, %struct.pii** %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = sub i64 0, %20
  %22 = add i64 0, %21
  %23 = sub i64 0, %20
  %24 = getelementptr inbounds %struct.pii, %struct.pii* %19, i64 %22
  %25 = bitcast %struct.pii* %24 to i8*
  %26 = load %struct.pii*, %struct.pii** %4, align 8
  %27 = bitcast %struct.pii* %26 to i8*
  %28 = load i64, i64* %7, align 8
  %29 = mul i64 8, %28
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %25, i8* %27, i64 %29, i32 4, i1 false)
  br label %30

; <label>:30:                                     ; preds = %18, %3
  %31 = load %struct.pii*, %struct.pii** %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = add i64 0, -2324733173676247989
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -2324733173676247989
  %36 = sub i64 0, %32
  %37 = getelementptr inbounds %struct.pii, %struct.pii* %31, i64 %35
  ret %struct.pii* %37
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
