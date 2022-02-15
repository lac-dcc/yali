; ModuleID = 'Project_CodeNet_C++1400/p03082/s167739921.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s167739921.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

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
@n = global i32 0, align 4
@x = global i32 0, align 4
@w = global [210 x i32] zeroinitializer, align 16
@f = global [210 x [100010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167739921.cpp, i8* null }]

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
define void @_Z6updateRiRKi(i32* dereferenceable(4), i32* dereferenceable(4)) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %7, %9
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1951963430, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %36
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1951963430, label %16
    i32 872334093, label %20
    i32 -1534744762, label %27
    i32 -539814345, label %33
  ]

; <label>:15:                                     ; preds = %13
  br label %36

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 1000000007
  %19 = select i1 %18, i32 872334093, i32 -1534744762
  store i32 %19, i32* %11
  br label %36

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %22, %24
  %26 = sub nsw i32 %25, 1000000007
  store i32 -539814345, i32* %11
  store i32 %26, i32* %12
  br label %36

; <label>:27:                                     ; preds = %13
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %29, %31
  store i32 -539814345, i32* %11
  store i32 %32, i32* %12
  br label %36

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %12
  %35 = load i32*, i32** %4, align 8
  store i32 %34, i32* %35, align 4
  ret void

; <label>:36:                                     ; preds = %27, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulRKiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 1, %7
  %9 = load i32*, i32** %4, align 8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3incRKiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %7, %9
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1906107286, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1906107286, label %16
    i32 -1299094150, label %20
    i32 -314308744, label %27
    i32 1368920658, label %33
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 1000000007
  %19 = select i1 %18, i32 -1299094150, i32 -314308744
  store i32 %19, i32* %11
  br label %35

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %22, %24
  %26 = sub nsw i32 %25, 1000000007
  store i32 1368920658, i32* %11
  store i32 %26, i32* %12
  br label %35

; <label>:27:                                     ; preds = %13
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %29, %31
  store i32 1368920658, i32* %11
  store i32 %32, i32* %12
  br label %35

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %12
  ret i32 %34

; <label>:35:                                     ; preds = %27, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @x)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1094779152, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %139
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1094779152, label %13
    i32 -1331816027, label %18
    i32 -1332886013, label %22
    i32 -1736759651, label %25
    i32 -939267682, label %29
    i32 -767427703, label %34
    i32 -82091328, label %39
    i32 608935865, label %42
    i32 -1334408463, label %43
    i32 -294710262, label %48
    i32 866587593, label %49
    i32 104220084, label %54
    i32 1324068186, label %65
    i32 -1220858050, label %66
    i32 -1666270513, label %90
    i32 763026291, label %91
    i32 -1494296545, label %98
    i32 670063556, label %114
    i32 682583916, label %121
    i32 -264445040, label %122
    i32 1520213938, label %123
    i32 1044248716, label %126
    i32 1915770175, label %127
    i32 -986473511, label %130
  ]

; <label>:12:                                     ; preds = %10
  br label %139

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1331816027, i32 -1736759651
  store i32 %17, i32* %9
  br label %139

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [210 x i32], [210 x i32]* @w, i64 0, i64 %20
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %21)
  store i32 -1332886013, i32* %9
  br label %139

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 1094779152, i32* %9
  br label %139

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @n, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @w, i32 0, i64 1), i64 %27
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([210 x i32], [210 x i32]* @w, i32 0, i64 1), i32* %28)
  store i32 0, i32* %3, align 4
  store i32 -939267682, i32* %9
  br label %139

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @x, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -767427703, i32 608935865
  store i32 %33, i32* %9
  br label %139

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds ([210 x [100010 x i32]], [210 x [100010 x i32]]* @f, i64 0, i64 0), i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 -82091328, i32* %9
  br label %139

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -939267682, i32* %9
  br label %139

; <label>:42:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1334408463, i32* %9
  br label %139

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -294710262, i32 -986473511
  store i32 %47, i32* %9
  br label %139

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 866587593, i32* %9
  br label %139

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* @x, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 104220084, i32 1044248716
  store i32 %53, i32* %9
  br label %139

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [210 x [100010 x i32]], [210 x [100010 x i32]]* @f, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100010 x i32], [100010 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1220858050, i32 1324068186
  store i32 %64, i32* %9
  br label %139

; <label>:65:                                     ; preds = %10
  store i32 1520213938, i32* %9
  br label %139

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [210 x [100010 x i32]], [210 x [100010 x i32]]* @f, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100010 x i32], [100010 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [210 x [100010 x i32]], [210 x [100010 x i32]]* @f, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100010 x i32], [100010 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  %82 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %79, i32* dereferenceable(4) %7)
  store i32 %82, i32* %6, align 4
  call void @_Z6updateRiRKi(i32* dereferenceable(4) %72, i32* dereferenceable(4) %6)
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [210 x i32], [210 x i32]* @w, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 -1666270513, i32 -264445040
  store i32 %89, i32* %9
  br label %139

; <label>:90:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 763026291, i32* %9
  br label %139

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* @x, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -1494296545, i32 682583916
  store i32 %97, i32* %9
  br label %139

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [210 x [100010 x i32]], [210 x [100010 x i32]]* @f, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100010 x i32], [100010 x i32]* %101, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [210 x [100010 x i32]], [210 x [100010 x i32]]* @f, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100010 x i32], [100010 x i32]* %110, i64 0, i64 %112
  call void @_Z6updateRiRKi(i32* dereferenceable(4) %106, i32* dereferenceable(4) %113)
  store i32 670063556, i32* %9
  br label %139

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [210 x i32], [210 x i32]* @w, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %8, align 4
  store i32 763026291, i32* %9
  br label %139

; <label>:121:                                    ; preds = %10
  store i32 -264445040, i32* %9
  br label %139

; <label>:122:                                    ; preds = %10
  store i32 1520213938, i32* %9
  br label %139

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 866587593, i32* %9
  br label %139

; <label>:126:                                    ; preds = %10
  store i32 1915770175, i32* %9
  br label %139

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -1334408463, i32* %9
  br label %139

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* @n, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [210 x [100010 x i32]], [210 x [100010 x i32]]* @f, i64 0, i64 %132
  %134 = load i32, i32* @x, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100010 x i32], [100010 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %137)
  ret i32 0

; <label>:139:                                    ; preds = %127, %126, %123, %122, %121, %114, %98, %91, %90, %66, %65, %54, %49, %48, %43, %42, %39, %34, %29, %25, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 400726957, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 400726957, label %12
    i32 -174839386, label %19
    i32 -838690176, label %24
    i32 1966859444, label %25
    i32 1768530512, label %28
    i32 744817849, label %29
    i32 -870488040, label %35
    i32 -119803939, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #9
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 -174839386, i32 1768530512
  store i32 %18, i32* %8
  br label %51

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = select i1 %22, i32 -838690176, i32 1966859444
  store i32 %23, i32* %8
  br label %51

; <label>:24:                                     ; preds = %9
  store i32 -1, i32* %3, align 4
  store i32 1966859444, i32* %8
  br label %51

; <label>:25:                                     ; preds = %9
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %4, align 1
  store i32 400726957, i32* %8
  br label %51

; <label>:28:                                     ; preds = %9
  store i32 744817849, i32* %8
  br label %51

; <label>:29:                                     ; preds = %9
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #9
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -870488040, i32 -119803939
  store i32 %34, i32* %8
  br label %51

; <label>:35:                                     ; preds = %9
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %38, %40
  %42 = sub nsw i32 %41, 48
  %43 = load i32*, i32** %2, align 8
  store i32 %42, i32* %43, align 4
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %4, align 1
  store i32 744817849, i32* %8
  br label %51

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = load i32*, i32** %2, align 8
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %49, %47
  store i32 %50, i32* %48, align 4
  ret void

; <label>:51:                                     ; preds = %35, %29, %28, %25, %24, %19, %12, %11
  br label %9
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

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

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
  store i32 378803666, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 378803666, label %16
    i32 -303415281, label %21
    i32 -651360931, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -303415281, i32 -651360931
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
  store i32 -651360931, i32* %12
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
  store i32 -1938898799, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1938898799, label %16
    i32 825287617, label %25
    i32 528527970, label %29
    i32 -1061764429, label %33
    i32 -832944785, label %43
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
  %24 = select i1 %23, i32 825287617, i32 -832944785
  store i32 %24, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 528527970, i32 -1061764429
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load i32*, i32** %5, align 8
  %31 = load i32*, i32** %6, align 8
  %32 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %30, i32* %31, i32* %32)
  store i32 -832944785, i32* %12
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
  store i32 -1938898799, i32* %12
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
  store i32 -1281653514, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1281653514, label %20
    i32 -330366533, label %24
    i32 1177100429, label %31
    i32 -1795336166, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 -330366533, i32 1177100429
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
  store i32 -1795336166, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i32*, i32** %5, align 8
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -1795336166, i32* %16
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
  store i32 -2024501381, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2024501381, label %18
    i32 -1221963812, label %23
    i32 -1559061215, label %28
    i32 1480754651, label %32
    i32 1362703135, label %33
    i32 -132635509, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -1221963812, i32 -132635509
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -1559061215, i32 1480754651
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 1480754651, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 1362703135, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %9, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %9, align 8
  store i32 -2024501381, i32* %14
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
  store i32 806165881, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 806165881, label %11
    i32 -1736975115, label %20
    i32 163941265, label %26
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
  %19 = select i1 %18, i32 -1736975115, i32 163941265
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
  store i32 806165881, i32* %7
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
  store i32 -1923617450, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %55
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1923617450, label %21
    i32 -1147858652, label %25
    i32 -275392043, label %26
    i32 1168644811, label %36
    i32 1934559794, label %50
    i32 629891774, label %51
    i32 522836642, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %55

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 -1147858652, i32 -275392043
  store i32 %24, i32* %17
  br label %55

; <label>:25:                                     ; preds = %18
  store i32 522836642, i32* %17
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
  store i32 1168644811, i32* %17
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
  %49 = select i1 %48, i32 1934559794, i32 629891774
  store i32 %49, i32* %17
  br label %55

; <label>:50:                                     ; preds = %18
  store i32 522836642, i32* %17
  br label %55

; <label>:51:                                     ; preds = %18
  %52 = load i64, i64* %8, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %8, align 8
  store i32 1168644811, i32* %17
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
  store i32 1730284645, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1730284645, label %21
    i32 -359058794, label %28
    i32 1344897848, label %41
    i32 -253242915, label %44
    i32 1627262552, label %54
    i32 1663633906, label %59
    i32 837768865, label %66
    i32 -879094609, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 2
  %26 = icmp slt i64 %22, %25
  %27 = select i1 %26, i32 -359058794, i32 1627262552
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
  %40 = select i1 %39, i32 1344897848, i32 -253242915
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %11, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %11, align 8
  store i32 -253242915, i32* %17
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
  store i32 1730284645, i32* %17
  br label %87

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %8, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 1663633906, i32 -879094609
  store i32 %58, i32* %17
  br label %87

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %8, align 8
  %62 = sub nsw i64 %61, 2
  %63 = sdiv i64 %62, 2
  %64 = icmp eq i64 %60, %63
  %65 = select i1 %64, i32 837768865, i32 -879094609
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
  store i32 -879094609, i32* %17
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
  store i32 -999986507, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %4, %51
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -999986507, label %19
    i32 146955560, label %24
    i32 -665663475, label %29
    i32 843237279, label %32
    i32 1946052961, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = icmp sgt i64 %20, %21
  %23 = select i1 %22, i32 146955560, i32 -665663475
  store i32 %23, i32* %14
  store i1 false, i1* %15
  br label %51

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %6, align 8
  %26 = load i64, i64* %10, align 8
  %27 = getelementptr inbounds i32, i32* %25, i64 %26
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %27, i32* dereferenceable(4) %9)
  store i32 -665663475, i32* %14
  store i1 %28, i1* %15
  br label %51

; <label>:29:                                     ; preds = %16
  %30 = load i1, i1* %15
  %31 = select i1 %30, i32 843237279, i32 1946052961
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
  store i32 -999986507, i32* %14
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
  store i32 -1614330217, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1614330217, label %18
    i32 -808551243, label %23
    i32 285294558, label %28
    i32 1588693811, label %31
    i32 -1839412930, label %36
    i32 1939417973, label %39
    i32 -577476244, label %42
    i32 -719921007, label %43
    i32 1820787515, label %44
    i32 -1317473137, label %49
    i32 -1497487243, label %52
    i32 -679759884, label %57
    i32 -755414462, label %60
    i32 -1552801823, label %63
    i32 1110004810, label %64
    i32 -718289096, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 -808551243, i32 1820787515
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 285294558, i32 1588693811
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  store i32 -719921007, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %32, i32* %33)
  %35 = select i1 %34, i32 -1839412930, i32 1939417973
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load i32*, i32** %8, align 8
  %38 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %37, i32* %38)
  store i32 -577476244, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %8, align 8
  %41 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %40, i32* %41)
  store i32 -577476244, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 -719921007, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 -718289096, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %45, i32* %46)
  %48 = select i1 %47, i32 -1317473137, i32 -1497487243
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load i32*, i32** %8, align 8
  %51 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %50, i32* %51)
  store i32 1110004810, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load i32*, i32** %10, align 8
  %54 = load i32*, i32** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %53, i32* %54)
  %56 = select i1 %55, i32 -679759884, i32 -755414462
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load i32*, i32** %8, align 8
  %59 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %58, i32* %59)
  store i32 -1552801823, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load i32*, i32** %8, align 8
  %62 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %61, i32* %62)
  store i32 -1552801823, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 1110004810, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 -718289096, i32* %14
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
  store i32 -1614978135, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1614978135, label %12
    i32 -1427958739, label %13
    i32 -2010208908, label %18
    i32 600726538, label %21
    i32 -691851934, label %24
    i32 1020438591, label %29
    i32 1731184979, label %32
    i32 1768559013, label %37
    i32 1555993714, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -1427958739, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %14, i32* %15)
  %17 = select i1 %16, i32 -2010208908, i32 600726538
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load i32*, i32** %5, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  store i32* %20, i32** %5, align 8
  store i32 -1427958739, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load i32*, i32** %6, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 -1
  store i32* %23, i32** %6, align 8
  store i32 -691851934, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load i32*, i32** %7, align 8
  %26 = load i32*, i32** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %25, i32* %26)
  %28 = select i1 %27, i32 1020438591, i32 1731184979
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load i32*, i32** %6, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 -1
  store i32* %31, i32** %6, align 8
  store i32 -691851934, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ult i32* %33, %34
  %36 = select i1 %35, i32 1555993714, i32 1768559013
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
  store i32 -1614978135, i32* %8
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

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
  store i32 1061682037, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1061682037, label %19
    i32 837050053, label %24
    i32 1565560664, label %25
    i32 -1188288343, label %28
    i32 -392368593, label %33
    i32 238955882, label %38
    i32 101589173, label %50
    i32 -1292914084, label %52
    i32 965063292, label %53
    i32 2062988797, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 837050053, i32 1565560664
  store i32 %23, i32* %15
  br label %57

; <label>:24:                                     ; preds = %16
  store i32 2062988797, i32* %15
  br label %57

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 -1188288343, i32* %15
  br label %57

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 -392368593, i32 2062988797
  store i32 %32, i32* %15
  br label %57

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 238955882, i32 101589173
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
  store i32 -1292914084, i32* %15
  br label %57

; <label>:50:                                     ; preds = %16
  %51 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %51)
  store i32 -1292914084, i32* %15
  br label %57

; <label>:52:                                     ; preds = %16
  store i32 965063292, i32* %15
  br label %57

; <label>:53:                                     ; preds = %16
  %54 = load i32*, i32** %8, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %8, align 8
  store i32 -1188288343, i32* %15
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
  store i32 2103620476, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2103620476, label %15
    i32 796584491, label %20
    i32 -744523321, label %22
    i32 916393561, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 796584491, i32 916393561
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -744523321, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 2103620476, i32* %11
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
  store i32 -1840912107, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1840912107, label %16
    i32 -857990740, label %20
    i32 1954395398, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -857990740, i32 1954395398
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
  store i32 -1840912107, i32* %12
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
  store i32 -130910794, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -130910794, label %20
    i32 1398807489, label %24
    i32 -127894427, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1398807489, i32 -127894427
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
  store i32 -127894427, i32* %16
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

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
define internal void @_GLOBAL__sub_I_s167739921.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
