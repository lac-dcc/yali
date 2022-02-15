; ModuleID = 'Project_CodeNet_C++1400/p03575/s789953064.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s789953064.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.Veci = type { i32*, i32, i32 }
%struct.Vecll = type { i64*, i32, i32 }
%struct.Vecs = type { i8**, i32, i32 }
%struct.Pairi = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

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

@_fin = global %struct._IO_FILE* null, align 8
@stdin = external global %struct._IO_FILE*, align 8
@_fout = global %struct._IO_FILE* null, align 8
@stdout = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"xxxtestcase_06.txt\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZZ4mainE3mat = internal global [51 x [51 x i32]] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789953064.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** @_fin, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** @_fout, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4_minii(i32, i32) #1 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -2067836188, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -2067836188, label %14
    i32 1090627056, label %19
    i32 -970557458, label %21
    i32 1176671381, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1090627056, i32 -970557458
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 1176671381, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 1176671381, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4_minxx(i64, i64) #1 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1163714734, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %26
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1163714734, label %14
    i32 1088135423, label %19
    i32 52249680, label %21
    i32 -1606196180, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 1088135423, i32 52249680
  store i32 %18, i32* %9
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 -1606196180, i32* %9
  store i64 %20, i64* %10
  br label %26

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 -1606196180, i32* %9
  store i64 %22, i64* %10
  br label %26

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  %25 = trunc i64 %24 to i32
  ret i32 %25

; <label>:26:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4_maxii(i32, i32) #1 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1954181859, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1954181859, label %14
    i32 532256934, label %19
    i32 1208654286, label %21
    i32 -1509369714, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 532256934, i32 1208654286
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 -1509369714, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 -1509369714, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4_maxxx(i64, i64) #1 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -531409561, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %26
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -531409561, label %14
    i32 1774460358, label %19
    i32 1887149653, label %21
    i32 -683689101, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %15, %16
  %18 = select i1 %17, i32 1774460358, i32 1887149653
  store i32 %18, i32* %9
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 -683689101, i32* %9
  store i64 %20, i64* %10
  br label %26

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 -683689101, i32* %9
  store i64 %22, i64* %10
  br label %26

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  %25 = trunc i64 %24 to i32
  ret i32 %25

; <label>:26:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4zeroPii(i32*, i32) #1 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = bitcast i32* %5 to i8*
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 %9, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z4zeroPxi(i64*, i32) #1 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64*, i64** %3, align 8
  %6 = bitcast i64* %5 to i8*
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 %9, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4zeroPci(i8*, i32) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 1, %7
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 %8, i32 1, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define signext i8 @_Z5readcv() #0 {
  %1 = alloca i8, align 1
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  %4 = load i8, i8* %1, align 1
  ret i8 %4
}

declare i32 @fscanf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: noinline uwtable
define i32 @_Z5readiv() #0 {
  %1 = alloca i32, align 4
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define double @_Z6readlfv() #0 {
  %1 = alloca double, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %1)
  %4 = load double, double* %1, align 8
  ret double %4
}

; Function Attrs: noinline uwtable
define i64 @_Z6readllv() #0 {
  %1 = alloca i64, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* %1)
  %4 = load i64, i64* %1, align 8
  ret i64 %4
}

; Function Attrs: noinline uwtable
define void @_Z7repreadPii(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 144098750, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 144098750, label %10
    i32 1246879795, label %15
    i32 -724688443, label %21
    i32 716735825, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1246879795, i32 716735825
  store i32 %14, i32* %6
  br label %25

; <label>:15:                                     ; preds = %7
  %16 = call i32 @_Z5readiv()
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  store i32 %16, i32* %20, align 4
  store i32 -724688443, i32* %6
  br label %25

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 144098750, i32* %6
  br label %25

; <label>:24:                                     ; preds = %7
  ret void

; <label>:25:                                     ; preds = %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z7repreadPxi(i64*, i32) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1136382082, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1136382082, label %10
    i32 133681774, label %15
    i32 2015649479, label %21
    i32 -1673234004, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 133681774, i32 -1673234004
  store i32 %14, i32* %6
  br label %25

; <label>:15:                                     ; preds = %7
  %16 = call i64 @_Z6readllv()
  %17 = load i64*, i64** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, i64* %17, i64 %19
  store i64 %16, i64* %20, align 8
  store i32 2015649479, i32* %6
  br label %25

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -1136382082, i32* %6
  br label %25

; <label>:24:                                     ; preds = %7
  ret void

; <label>:25:                                     ; preds = %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z5readsPci(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = alloca i32
  store i32 -1182255687, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1182255687, label %11
    i32 1063574521, label %18
    i32 873166924, label %19
    i32 1437380808, label %26
    i32 53172168, label %33
    i32 1297002200, label %34
    i32 1333173049, label %35
    i32 -1681987969, label %42
    i32 499862771, label %43
    i32 845765021, label %53
    i32 1860683916, label %63
    i32 -1736689509, label %69
    i32 -655945799, label %71
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %15 = call i8* @fgets(i8* %12, i32 %13, %struct._IO_FILE* %14)
  %16 = icmp eq i8* %15, null
  %17 = select i1 %16, i32 1063574521, i32 873166924
  store i32 %17, i32* %7
  br label %73

; <label>:18:                                     ; preds = %8
  store i32 1333173049, i32* %7
  br label %73

; <label>:19:                                     ; preds = %8
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 10
  %25 = select i1 %24, i32 1437380808, i32 1297002200
  store i32 %25, i32* %7
  br label %73

; <label>:26:                                     ; preds = %8
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 13
  %32 = select i1 %31, i32 53172168, i32 1297002200
  store i32 %32, i32* %7
  br label %73

; <label>:33:                                     ; preds = %8
  store i32 1333173049, i32* %7
  br label %73

; <label>:34:                                     ; preds = %8
  store i32 -1182255687, i32* %7
  br label %73

; <label>:35:                                     ; preds = %8
  %36 = load i8*, i8** %4, align 8
  %37 = call i64 @strlen(i8* %36) #8
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1681987969, i32 499862771
  store i32 %41, i32* %7
  br label %73

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -655945799, i32* %7
  br label %73

; <label>:43:                                     ; preds = %8
  %44 = load i8*, i8** %4, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %44, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 10
  %52 = select i1 %51, i32 1860683916, i32 845765021
  store i32 %52, i32* %7
  br label %73

; <label>:53:                                     ; preds = %8
  %54 = load i8*, i8** %4, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 13
  %62 = select i1 %61, i32 1860683916, i32 -1736689509
  store i32 %62, i32* %7
  br label %73

; <label>:63:                                     ; preds = %8
  %64 = load i8*, i8** %4, align 8
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %64, i64 %67
  store i8 0, i8* %68, align 1
  store i32 -1736689509, i32* %7
  br label %73

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %3, align 4
  store i32 -655945799, i32* %7
  br label %73

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %69, %63, %53, %43, %42, %35, %34, %33, %26, %19, %18, %11, %10
  br label %8
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1528693641, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1528693641, label %12
    i32 1694193033, label %16
    i32 1689137366, label %18
    i32 -831349234, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1694193033, i32 1689137366
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -831349234, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -831349234, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sdiv i64 %9, %10
  %12 = load i64, i64* %4, align 8
  %13 = mul nsw i64 %11, %12
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7reversePci(i8*, i32) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = ashr i32 %8, 1
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1436818306, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1436818306, label %14
    i32 -70374067, label %19
    i32 1157373426, label %45
    i32 -1885690380, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -70374067, i32 -1885690380
  store i32 %18, i32* %10
  br label %49

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  store i8 %24, i8* %7, align 1
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %25, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  store i8 %32, i8* %36, align 1
  %37 = load i8, i8* %7, align 1
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %38, i64 %43
  store i8 %37, i8* %44, align 1
  store i32 1157373426, i32* %10
  br label %49

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -1436818306, i32* %10
  br label %49

; <label>:48:                                     ; preds = %11
  ret void

; <label>:49:                                     ; preds = %45, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7reversePii(i32*, i32) #1 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = ashr i32 %8, 1
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -342929316, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -342929316, label %14
    i32 2024622254, label %19
    i32 978242011, label %45
    i32 2126981276, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2024622254, i32 2126981276
  store i32 %18, i32* %10
  br label %49

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %7, align 4
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %25, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32 %32, i32* %36, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %38, i64 %43
  store i32 %37, i32* %44, align 4
  store i32 978242011, i32* %10
  br label %49

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -342929316, i32* %10
  br label %49

; <label>:48:                                     ; preds = %11
  ret void

; <label>:49:                                     ; preds = %45, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initP4Vecii(%struct.Veci*, i32) #1 {
  %3 = alloca %struct.Veci*, align 8
  %4 = alloca i32, align 4
  store %struct.Veci* %0, %struct.Veci** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 4, %6
  %8 = call noalias i8* @malloc(i64 %7) #9
  %9 = bitcast i8* %8 to i32*
  %10 = load %struct.Veci*, %struct.Veci** %3, align 8
  %11 = getelementptr inbounds %struct.Veci, %struct.Veci* %10, i32 0, i32 0
  store i32* %9, i32** %11, align 8
  %12 = load i32, i32* %4, align 4
  %13 = load %struct.Veci*, %struct.Veci** %3, align 8
  %14 = getelementptr inbounds %struct.Veci, %struct.Veci* %13, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  %15 = load %struct.Veci*, %struct.Veci** %3, align 8
  %16 = getelementptr inbounds %struct.Veci, %struct.Veci* %15, i32 0, i32 2
  store i32 0, i32* %16, align 4
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z6resizeP4Veci(%struct.Veci*) #1 {
  %2 = alloca %struct.Veci*, align 8
  %3 = alloca i32, align 4
  store %struct.Veci* %0, %struct.Veci** %2, align 8
  %4 = load %struct.Veci*, %struct.Veci** %2, align 8
  %5 = getelementptr inbounds %struct.Veci, %struct.Veci* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sitofp i32 %6 to float
  %8 = fmul float %7, 0x3FF3333340000000
  %9 = fptosi float %8 to i32
  store i32 %9, i32* %3, align 4
  %10 = load %struct.Veci*, %struct.Veci** %2, align 8
  %11 = getelementptr inbounds %struct.Veci, %struct.Veci* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = bitcast i32* %12 to i8*
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call i8* @realloc(i8* %13, i64 %16) #9
  %18 = bitcast i8* %17 to i32*
  %19 = load %struct.Veci*, %struct.Veci** %2, align 8
  %20 = getelementptr inbounds %struct.Veci, %struct.Veci* %19, i32 0, i32 0
  store i32* %18, i32** %20, align 8
  %21 = load i32, i32* %3, align 4
  %22 = load %struct.Veci*, %struct.Veci** %2, align 8
  %23 = getelementptr inbounds %struct.Veci, %struct.Veci* %22, i32 0, i32 1
  store i32 %21, i32* %23, align 8
  ret void
}

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z3addP4Vecii(%struct.Veci*, i32) #1 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %struct.Veci*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.Veci* %0, %struct.Veci** %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = load %struct.Veci*, %struct.Veci** %5, align 8
  %9 = getelementptr inbounds %struct.Veci, %struct.Veci* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %4
  %11 = load %struct.Veci*, %struct.Veci** %5, align 8
  %12 = getelementptr inbounds %struct.Veci, %struct.Veci* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -35415912, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %40
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -35415912, label %18
    i32 -1129268033, label %23
    i32 -702477591, label %25
  ]

; <label>:17:                                     ; preds = %15
  br label %40

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %19, %20
  %22 = select i1 %21, i32 -1129268033, i32 -702477591
  store i32 %22, i32* %14
  br label %40

; <label>:23:                                     ; preds = %15
  %24 = load %struct.Veci*, %struct.Veci** %5, align 8
  call void @_Z6resizeP4Veci(%struct.Veci* %24)
  store i32 -702477591, i32* %14
  br label %40

; <label>:25:                                     ; preds = %15
  %26 = load %struct.Veci*, %struct.Veci** %5, align 8
  %27 = getelementptr inbounds %struct.Veci, %struct.Veci* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load %struct.Veci*, %struct.Veci** %5, align 8
  %31 = getelementptr inbounds %struct.Veci, %struct.Veci* %30, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %29, i32* %35, align 4
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  %38 = load %struct.Veci*, %struct.Veci** %5, align 8
  %39 = getelementptr inbounds %struct.Veci, %struct.Veci* %38, i32 0, i32 2
  store i32 %37, i32* %39, align 4
  ret void

; <label>:40:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4freeP4Veci(%struct.Veci*) #1 {
  %2 = alloca %struct.Veci*, align 8
  store %struct.Veci* %0, %struct.Veci** %2, align 8
  %3 = load %struct.Veci*, %struct.Veci** %2, align 8
  %4 = getelementptr inbounds %struct.Veci, %struct.Veci* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @free(i8* %6) #9
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z4initP5Veclli(%struct.Vecll*, i32) #1 {
  %3 = alloca %struct.Vecll*, align 8
  %4 = alloca i32, align 4
  store %struct.Vecll* %0, %struct.Vecll** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 8, %6
  %8 = call noalias i8* @malloc(i64 %7) #9
  %9 = bitcast i8* %8 to i64*
  %10 = load %struct.Vecll*, %struct.Vecll** %3, align 8
  %11 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %10, i32 0, i32 0
  store i64* %9, i64** %11, align 8
  %12 = load i32, i32* %4, align 4
  %13 = load %struct.Vecll*, %struct.Vecll** %3, align 8
  %14 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %13, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  %15 = load %struct.Vecll*, %struct.Vecll** %3, align 8
  %16 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %15, i32 0, i32 2
  store i32 0, i32* %16, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6resizeP5Vecll(%struct.Vecll*) #1 {
  %2 = alloca %struct.Vecll*, align 8
  %3 = alloca i32, align 4
  store %struct.Vecll* %0, %struct.Vecll** %2, align 8
  %4 = load %struct.Vecll*, %struct.Vecll** %2, align 8
  %5 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sitofp i32 %6 to float
  %8 = fmul float %7, 0x3FF3333340000000
  %9 = fptosi float %8 to i32
  store i32 %9, i32* %3, align 4
  %10 = load %struct.Vecll*, %struct.Vecll** %2, align 8
  %11 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = bitcast i64* %12 to i8*
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call i8* @realloc(i8* %13, i64 %16) #9
  %18 = bitcast i8* %17 to i64*
  %19 = load %struct.Vecll*, %struct.Vecll** %2, align 8
  %20 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %19, i32 0, i32 0
  store i64* %18, i64** %20, align 8
  %21 = load i32, i32* %3, align 4
  %22 = load %struct.Vecll*, %struct.Vecll** %2, align 8
  %23 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %22, i32 0, i32 1
  store i32 %21, i32* %23, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addP5Vecllx(%struct.Vecll*, i64) #1 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %struct.Vecll*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %struct.Vecll* %0, %struct.Vecll** %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load %struct.Vecll*, %struct.Vecll** %5, align 8
  %9 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %4
  %11 = load %struct.Vecll*, %struct.Vecll** %5, align 8
  %12 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1480548779, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %40
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1480548779, label %18
    i32 -60252813, label %23
    i32 79194750, label %25
  ]

; <label>:17:                                     ; preds = %15
  br label %40

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %19, %20
  %22 = select i1 %21, i32 -60252813, i32 79194750
  store i32 %22, i32* %14
  br label %40

; <label>:23:                                     ; preds = %15
  %24 = load %struct.Vecll*, %struct.Vecll** %5, align 8
  call void @_Z6resizeP5Vecll(%struct.Vecll* %24)
  store i32 79194750, i32* %14
  br label %40

; <label>:25:                                     ; preds = %15
  %26 = load %struct.Vecll*, %struct.Vecll** %5, align 8
  %27 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %7, align 4
  %29 = load i64, i64* %6, align 8
  %30 = load %struct.Vecll*, %struct.Vecll** %5, align 8
  %31 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, i64* %32, i64 %34
  store i64 %29, i64* %35, align 8
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  %38 = load %struct.Vecll*, %struct.Vecll** %5, align 8
  %39 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %38, i32 0, i32 2
  store i32 %37, i32* %39, align 4
  ret void

; <label>:40:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4freeP5Vecll(%struct.Vecll*) #1 {
  %2 = alloca %struct.Vecll*, align 8
  store %struct.Vecll* %0, %struct.Vecll** %2, align 8
  %3 = load %struct.Vecll*, %struct.Vecll** %2, align 8
  %4 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @free(i8* %6) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initP4Vecsi(%struct.Vecs*, i32) #1 {
  %3 = alloca %struct.Vecs*, align 8
  %4 = alloca i32, align 4
  store %struct.Vecs* %0, %struct.Vecs** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 8, %6
  %8 = call noalias i8* @malloc(i64 %7) #9
  %9 = bitcast i8* %8 to i8**
  %10 = load %struct.Vecs*, %struct.Vecs** %3, align 8
  %11 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %10, i32 0, i32 0
  store i8** %9, i8*** %11, align 8
  %12 = load i32, i32* %4, align 4
  %13 = load %struct.Vecs*, %struct.Vecs** %3, align 8
  %14 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %13, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  %15 = load %struct.Vecs*, %struct.Vecs** %3, align 8
  %16 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %15, i32 0, i32 2
  store i32 0, i32* %16, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6resizeP4Vecs(%struct.Vecs*) #1 {
  %2 = alloca %struct.Vecs*, align 8
  %3 = alloca i32, align 4
  store %struct.Vecs* %0, %struct.Vecs** %2, align 8
  %4 = load %struct.Vecs*, %struct.Vecs** %2, align 8
  %5 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sitofp i32 %6 to float
  %8 = fmul float %7, 0x3FF3333340000000
  %9 = fptosi float %8 to i32
  store i32 %9, i32* %3, align 4
  %10 = load %struct.Vecs*, %struct.Vecs** %2, align 8
  %11 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %10, i32 0, i32 0
  %12 = load i8**, i8*** %11, align 8
  %13 = bitcast i8** %12 to i8*
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call i8* @realloc(i8* %13, i64 %16) #9
  %18 = bitcast i8* %17 to i8**
  %19 = load %struct.Vecs*, %struct.Vecs** %2, align 8
  %20 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %19, i32 0, i32 0
  store i8** %18, i8*** %20, align 8
  %21 = load i32, i32* %3, align 4
  %22 = load %struct.Vecs*, %struct.Vecs** %2, align 8
  %23 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %22, i32 0, i32 1
  store i32 %21, i32* %23, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addP4VecsPc(%struct.Vecs*, i8*) #1 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %struct.Vecs*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %struct.Vecs* %0, %struct.Vecs** %5, align 8
  store i8* %1, i8** %6, align 8
  %8 = load %struct.Vecs*, %struct.Vecs** %5, align 8
  %9 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %4
  %11 = load %struct.Vecs*, %struct.Vecs** %5, align 8
  %12 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 1070388414, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %40
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1070388414, label %18
    i32 -58752430, label %23
    i32 -625831199, label %25
  ]

; <label>:17:                                     ; preds = %15
  br label %40

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %19, %20
  %22 = select i1 %21, i32 -58752430, i32 -625831199
  store i32 %22, i32* %14
  br label %40

; <label>:23:                                     ; preds = %15
  %24 = load %struct.Vecs*, %struct.Vecs** %5, align 8
  call void @_Z6resizeP4Vecs(%struct.Vecs* %24)
  store i32 -625831199, i32* %14
  br label %40

; <label>:25:                                     ; preds = %15
  %26 = load %struct.Vecs*, %struct.Vecs** %5, align 8
  %27 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %7, align 4
  %29 = load i8*, i8** %6, align 8
  %30 = load %struct.Vecs*, %struct.Vecs** %5, align 8
  %31 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %30, i32 0, i32 0
  %32 = load i8**, i8*** %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8*, i8** %32, i64 %34
  store i8* %29, i8** %35, align 8
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  %38 = load %struct.Vecs*, %struct.Vecs** %5, align 8
  %39 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %38, i32 0, i32 2
  store i32 %37, i32* %39, align 4
  ret void

; <label>:40:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4freeP4Vecs(%struct.Vecs*) #1 {
  %2 = alloca %struct.Vecs*, align 8
  store %struct.Vecs* %0, %struct.Vecs** %2, align 8
  %3 = load %struct.Vecs*, %struct.Vecs** %2, align 8
  %4 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %3, i32 0, i32 0
  %5 = load i8**, i8*** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @free(i8* %6) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6ispaliPiS_i(i32*, i32*, i32) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -2146740374, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2146740374, label %13
    i32 1421628844, label %18
    i32 1995168337, label %34
    i32 -752841521, label %35
    i32 -1782111744, label %36
    i32 -1119351199, label %39
    i32 30089850, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1421628844, i32 -1119351199
  store i32 %17, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %24, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %23, %31
  %33 = select i1 %32, i32 1995168337, i32 -752841521
  store i32 %33, i32* %9
  br label %42

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 30089850, i32* %9
  br label %42

; <label>:35:                                     ; preds = %10
  store i32 -1782111744, i32* %9
  br label %42

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -2146740374, i32* %9
  br label %42

; <label>:39:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 30089850, i32* %9
  br label %42

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %36, %35, %34, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6ispalcPcS_i(i8*, i8*, i32) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 747375404, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 747375404, label %13
    i32 -1761332786, label %18
    i32 711746760, label %36
    i32 502388697, label %37
    i32 -804322215, label %38
    i32 -1113190803, label %41
    i32 -19930093, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1761332786, i32 -1113190803
  store i32 %17, i32* %9
  br label %44

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %25, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %24, %33
  %35 = select i1 %34, i32 711746760, i32 502388697
  store i32 %35, i32* %9
  br label %44

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -19930093, i32* %9
  br label %44

; <label>:37:                                     ; preds = %10
  store i32 -804322215, i32* %9
  br label %44

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 747375404, i32* %9
  br label %44

; <label>:41:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -19930093, i32* %9
  br label %44

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %38, %37, %36, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9cmp_PairiPKvS0_(i8*, i8*) #1 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.Pairi*, align 8
  %9 = alloca %struct.Pairi*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to %struct.Pairi*
  store %struct.Pairi* %11, %struct.Pairi** %8, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast i8* %12 to %struct.Pairi*
  store %struct.Pairi* %13, %struct.Pairi** %9, align 8
  %14 = load %struct.Pairi*, %struct.Pairi** %8, align 8
  %15 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %4
  %17 = load %struct.Pairi*, %struct.Pairi** %9, align 8
  %18 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %3
  %20 = alloca i32
  store i32 1973671018, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %53
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1973671018, label %24
    i32 598036683, label %29
    i32 1421626615, label %38
    i32 183756150, label %39
    i32 1170376393, label %40
    i32 -1048453559, label %49
    i32 -2056150521, label %50
    i32 -859044033, label %51
  ]

; <label>:23:                                     ; preds = %21
  br label %53

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %4
  %26 = load volatile i32, i32* %3
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 598036683, i32 1170376393
  store i32 %28, i32* %20
  br label %53

; <label>:29:                                     ; preds = %21
  %30 = load %struct.Pairi*, %struct.Pairi** %8, align 8
  %31 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.Pairi*, %struct.Pairi** %9, align 8
  %34 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %32, %35
  %37 = select i1 %36, i32 1421626615, i32 183756150
  store i32 %37, i32* %20
  br label %53

; <label>:38:                                     ; preds = %21
  store i32 -1, i32* %5, align 4
  store i32 -859044033, i32* %20
  br label %53

; <label>:39:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 -859044033, i32* %20
  br label %53

; <label>:40:                                     ; preds = %21
  %41 = load %struct.Pairi*, %struct.Pairi** %8, align 8
  %42 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = load %struct.Pairi*, %struct.Pairi** %9, align 8
  %45 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 -1048453559, i32 -2056150521
  store i32 %48, i32* %20
  br label %53

; <label>:49:                                     ; preds = %21
  store i32 -1, i32* %5, align 4
  store i32 -859044033, i32* %20
  br label %53

; <label>:50:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 -859044033, i32* %20
  br label %53

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %5, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %50, %49, %40, %39, %38, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z10sort_PairiP5Pairii(%struct.Pairi*, i32) #0 {
  %3 = alloca %struct.Pairi*, align 8
  %4 = alloca i32, align 4
  store %struct.Pairi* %0, %struct.Pairi** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Pairi*, %struct.Pairi** %3, align 8
  %6 = bitcast %struct.Pairi* %5 to i8*
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  call void @qsort(i8* %6, i64 %8, i64 8, i32 (i8*, i8*)* @_Z9cmp_PairiPKvS0_)
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7cmp_StrPKvS0_(i8*, i8*) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  store i8* %12, i8** %6, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = call i32 @strcmp(i8* %13, i8* %14) #8
  ret i32 %15
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline uwtable
define void @_Z8sort_StrPPci(i8**, i32) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8**, i8*** %3, align 8
  %6 = bitcast i8** %5 to i8*
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  call void @qsort(i8* %6, i64 %8, i64 8, i32 (i8*, i8*)* @_Z7cmp_StrPKvS0_)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6expmodxxx(i64, i64, i64) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -971115970, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -971115970, label %12
    i32 -1369346847, label %16
    i32 -1845293826, label %21
    i32 -1541216906, label %27
    i32 1957441534, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1369346847, i32 1957441534
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -1845293826, i32 -1541216906
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 -1541216906, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = ashr i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 -971115970, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %7, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7combmodxxx(i64, i64, i64) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %10 = alloca i32
  store i32 -838100229, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %51
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -838100229, label %14
    i32 905883917, label %19
    i32 17436855, label %35
    i32 -1723998927, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %51

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %9, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 905883917, i32 -1723998927
  store i32 %18, i32* %10
  br label %51

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %9, align 8
  %23 = sub nsw i64 %21, %22
  %24 = mul nsw i64 %20, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %26, %27
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = add nsw i64 %30, 1
  %32 = mul nsw i64 %29, %31
  %33 = load i64, i64* %6, align 8
  %34 = srem i64 %32, %33
  store i64 %34, i64* %8, align 8
  store i32 17436855, i32* %10
  br label %51

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %9, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %9, align 8
  store i32 -838100229, i32* %10
  br label %51

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %6, align 8
  %41 = sub nsw i64 %40, 2
  %42 = load i64, i64* %6, align 8
  %43 = call i64 @_Z6expmodxxx(i64 %39, i64 %41, i64 %42)
  %44 = load i64, i64* %6, align 8
  %45 = srem i64 %43, %44
  store i64 %45, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %8, align 8
  %48 = mul nsw i64 %46, %47
  %49 = load i64, i64* %6, align 8
  %50 = srem i64 %48, %49
  ret i64 %50

; <label>:51:                                     ; preds = %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i32 @_Z9next_permPii(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sub nsw i32 %11, 2
  store i32 %12, i32* %7, align 4
  %13 = alloca i32
  store i32 -1003292435, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %128
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1003292435, label %17
    i32 -671486894, label %21
    i32 -1401956421, label %35
    i32 -1602399039, label %37
    i32 -717983310, label %38
    i32 -517639245, label %41
    i32 1059969718, label %45
    i32 54786920, label %46
    i32 -151368305, label %51
    i32 229350834, label %56
    i32 1099858514, label %69
    i32 595984338, label %82
    i32 1155266249, label %84
    i32 1091291346, label %85
    i32 -1422710065, label %88
    i32 249783966, label %126
  ]

; <label>:16:                                     ; preds = %14
  br label %128

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 -671486894, i32 -517639245
  store i32 %20, i32* %13
  br label %128

; <label>:21:                                     ; preds = %14
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %26, %32
  %34 = select i1 %33, i32 -1401956421, i32 -1602399039
  store i32 %34, i32* %13
  br label %128

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %6, align 4
  store i32 -517639245, i32* %13
  br label %128

; <label>:37:                                     ; preds = %14
  store i32 -717983310, i32* %13
  br label %128

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %7, align 4
  store i32 -1003292435, i32* %13
  br label %128

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, -1
  %44 = select i1 %43, i32 1059969718, i32 54786920
  store i32 %44, i32* %13
  br label %128

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 249783966, i32* %13
  br label %128

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %9, align 4
  store i32 -151368305, i32* %13
  br label %128

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 229350834, i32 -1422710065
  store i32 %55, i32* %13
  br label %128

; <label>:56:                                     ; preds = %14
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %4, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %61, %66
  %68 = select i1 %67, i32 1099858514, i32 1155266249
  store i32 %68, i32* %13
  br label %128

; <label>:69:                                     ; preds = %14
  %70 = load i32*, i32** %4, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %4, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %74, %79
  %81 = select i1 %80, i32 595984338, i32 1155266249
  store i32 %81, i32* %13
  br label %128

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %9, align 4
  store i32 %83, i32* %8, align 4
  store i32 1155266249, i32* %13
  br label %128

; <label>:84:                                     ; preds = %14
  store i32 1091291346, i32* %13
  br label %128

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 -151368305, i32* %13
  br label %128

; <label>:88:                                     ; preds = %14
  %89 = load i32*, i32** %4, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %10, align 4
  %94 = load i32*, i32** %4, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %4, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %10, align 4
  %104 = load i32*, i32** %4, align 8
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  store i32 %103, i32* %107, align 4
  %108 = load i32*, i32** %4, align 8
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %108, i64 %111
  %113 = load i32*, i32** %4, align 8
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %113, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = sub i64 0, %122
  %124 = getelementptr inbounds i32, i32* %120, i64 %123
  %125 = getelementptr inbounds i32, i32* %124, i64 -1
  call void @_ZSt4sortIPiEvT_S1_(i32* %112, i32* %125)
  store i32 1, i32* %3, align 4
  store i32 249783966, i32* %13
  br label %128

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %3, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %88, %85, %84, %82, %69, %56, %51, %46, %45, %41, %38, %37, %35, %21, %17, %16
  br label %14
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
define i32 @_Z12count_digitsx(i64) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -502270239, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -502270239, label %8
    i32 -2092638224, label %12
    i32 826816705, label %13
    i32 -1124804338, label %18
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 -2092638224, i32 826816705
  store i32 %11, i32* %4
  br label %20

; <label>:12:                                     ; preds = %5
  store i32 -1124804338, i32* %4
  br label %20

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  %16 = load i64, i64* %2, align 8
  %17 = sdiv i64 %16, 10
  store i64 %17, i64* %2, align 8
  store i32 -502270239, i32* %4
  br label %20

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %3, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %13, %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca %struct._IO_FILE*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store %struct._IO_FILE* %15, %struct._IO_FILE** @_fin, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  store %struct._IO_FILE* %16, %struct._IO_FILE** %1
  %17 = alloca i32
  store i32 65119707, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %133
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 65119707, label %21
    i32 733267366, label %25
    i32 2110415617, label %27
    i32 -1843354562, label %30
    i32 433915808, label %35
    i32 -1157451211, label %40
    i32 -530476061, label %43
    i32 742132141, label %44
    i32 -375224416, label %49
    i32 -2018447312, label %66
    i32 -1844019449, label %69
    i32 -1984083990, label %70
    i32 -1207770332, label %71
    i32 -216209770, label %76
    i32 -774847133, label %77
    i32 -330097534, label %82
    i32 1790148504, label %92
    i32 -1949361869, label %96
    i32 -1179830656, label %97
    i32 -1544717427, label %100
    i32 1571280397, label %104
    i32 -760020153, label %119
    i32 -715763667, label %120
    i32 1135506994, label %123
    i32 142831679, label %127
    i32 1127611231, label %128
    i32 1432288579, label %129
  ]

; <label>:20:                                     ; preds = %18
  br label %133

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %1
  %23 = icmp eq %struct._IO_FILE* %22, null
  %24 = select i1 %23, i32 733267366, i32 2110415617
  store i32 %24, i32* %17
  br label %133

; <label>:25:                                     ; preds = %18
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %26, %struct._IO_FILE** @_fin, align 8
  store i32 2110415617, i32* %17
  br label %133

; <label>:27:                                     ; preds = %18
  %28 = call i32 @_Z5readiv()
  store i32 %28, i32* %3, align 4
  %29 = call i32 @_Z5readiv()
  store i32 %29, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1843354562, i32* %17
  br label %133

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 433915808, i32 -530476061
  store i32 %34, i32* %17
  br label %133

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @_ZZ4mainE3mat, i64 0, i64 %37
  %39 = getelementptr inbounds [51 x i32], [51 x i32]* %38, i32 0, i32 0
  call void @_Z4zeroPii(i32* %39, i32 51)
  store i32 -1157451211, i32* %17
  br label %133

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1843354562, i32* %17
  br label %133

; <label>:43:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 742132141, i32* %17
  br label %133

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -375224416, i32 -1844019449
  store i32 %48, i32* %17
  br label %133

; <label>:49:                                     ; preds = %18
  %50 = call i32 @_Z5readiv()
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  %52 = call i32 @_Z5readiv()
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @_ZZ4mainE3mat, i64 0, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x i32], [51 x i32]* %56, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @_ZZ4mainE3mat, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [51 x i32], [51 x i32]* %62, i64 0, i64 %64
  store i32 1, i32* %65, align 4
  store i32 -2018447312, i32* %17
  br label %133

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 742132141, i32* %17
  br label %133

; <label>:69:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1984083990, i32* %17
  br label %133

; <label>:70:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1207770332, i32* %17
  br label %133

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -216209770, i32 1135506994
  store i32 %75, i32* %17
  br label %133

; <label>:76:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -774847133, i32* %17
  br label %133

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -330097534, i32 -1544717427
  store i32 %81, i32* %17
  br label %133

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @_ZZ4mainE3mat, i64 0, i64 %84
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x i32], [51 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 1790148504, i32 -1949361869
  store i32 %91, i32* %17
  br label %133

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* %14, align 4
  store i32 %95, i32* %13, align 4
  store i32 -1949361869, i32* %17
  br label %133

; <label>:96:                                     ; preds = %18
  store i32 -1179830656, i32* %17
  br label %133

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4
  store i32 -774847133, i32* %17
  br label %133

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %12, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 1571280397, i32 -760020153
  store i32 %103, i32* %17
  br label %133

; <label>:104:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @_ZZ4mainE3mat, i64 0, i64 %108
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [51 x i32], [51 x i32]* %109, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @_ZZ4mainE3mat, i64 0, i64 %114
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [51 x i32], [51 x i32]* %115, i64 0, i64 %117
  store i32 0, i32* %118, align 4
  store i32 -760020153, i32* %17
  br label %133

; <label>:119:                                    ; preds = %18
  store i32 -715763667, i32* %17
  br label %133

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  store i32 -1207770332, i32* %17
  br label %133

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %10, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 142831679, i32 1127611231
  store i32 %126, i32* %17
  br label %133

; <label>:127:                                    ; preds = %18
  store i32 1432288579, i32* %17
  br label %133

; <label>:128:                                    ; preds = %18
  store i32 -1984083990, i32* %17
  br label %133

; <label>:129:                                    ; preds = %18
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @_fout, align 8
  %131 = load i32, i32* %9, align 4
  %132 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %130, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %131)
  ret i32 0

; <label>:133:                                    ; preds = %128, %127, %123, %120, %119, %104, %100, %97, %96, %92, %82, %77, %76, %71, %70, %69, %66, %49, %44, %43, %40, %35, %30, %27, %25, %21, %20
  br label %18
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #3

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

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
  store i32 -1903440528, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1903440528, label %16
    i32 -1757903723, label %21
    i32 -351410965, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1757903723, i32 -351410965
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
  store i32 -351410965, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #1 comdat {
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
  store i32 314928176, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 314928176, label %16
    i32 -121921766, label %25
    i32 675684687, label %29
    i32 1417599198, label %33
    i32 -343187351, label %43
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
  %24 = select i1 %23, i32 -121921766, i32 -343187351
  store i32 %24, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 675684687, i32 1417599198
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load i32*, i32** %5, align 8
  %31 = load i32*, i32** %6, align 8
  %32 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %30, i32* %31, i32* %32)
  store i32 -343187351, i32* %12
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
  store i32 314928176, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %33, %29, %25, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #1 comdat {
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
  store i32 -641170454, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -641170454, label %20
    i32 1789881664, label %24
    i32 1723664787, label %31
    i32 -855885603, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 1789881664, i32 1723664787
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
  store i32 -855885603, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i32*, i32** %5, align 8
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -855885603, i32* %16
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
  store i32 -368760878, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -368760878, label %18
    i32 -470323511, label %23
    i32 -1570823877, label %28
    i32 299763001, label %32
    i32 371935719, label %33
    i32 -739242011, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -470323511, i32 -739242011
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -1570823877, i32 299763001
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 299763001, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 371935719, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %9, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %9, align 8
  store i32 -368760878, i32* %14
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
  store i32 -2067912137, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2067912137, label %11
    i32 -2060128099, label %20
    i32 1727760126, label %26
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
  %19 = select i1 %18, i32 -2060128099, i32 1727760126
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
  store i32 -2067912137, i32* %7
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
  store i32 1766686427, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %55
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1766686427, label %21
    i32 -1396541293, label %25
    i32 -41693008, label %26
    i32 -1950751723, label %36
    i32 849408429, label %50
    i32 544399026, label %51
    i32 -163306178, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %55

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 -1396541293, i32 -41693008
  store i32 %24, i32* %17
  br label %55

; <label>:25:                                     ; preds = %18
  store i32 -163306178, i32* %17
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
  store i32 -1950751723, i32* %17
  br label %55

; <label>:36:                                     ; preds = %18
  %37 = load i32*, i32** %5, align 8
  %38 = load i64, i64* %8, align 8
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #9
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32*, i32** %5, align 8
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %7, align 8
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #9
  %46 = load i32, i32* %45, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %42, i64 %43, i64 %44, i32 %46)
  %47 = load i64, i64* %8, align 8
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 849408429, i32 544399026
  store i32 %49, i32* %17
  br label %55

; <label>:50:                                     ; preds = %18
  store i32 -163306178, i32* %17
  br label %55

; <label>:51:                                     ; preds = %18
  %52 = load i64, i64* %8, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %8, align 8
  store i32 -1950751723, i32* %17
  br label %55

; <label>:54:                                     ; preds = %18
  ret void

; <label>:55:                                     ; preds = %51, %50, %36, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #1 comdat align 2 {
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
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #9
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #9
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
  %24 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #9
  %25 = load i32, i32* %24, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %23, i32 %25)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #1 comdat {
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
  store i32 -407526639, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -407526639, label %21
    i32 -1995701102, label %28
    i32 -825295944, label %41
    i32 683336419, label %44
    i32 1073788200, label %54
    i32 -140624637, label %59
    i32 -1956583969, label %66
    i32 -888126987, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 2
  %26 = icmp slt i64 %22, %25
  %27 = select i1 %26, i32 -1995701102, i32 1073788200
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
  %40 = select i1 %39, i32 -825295944, i32 683336419
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %11, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %11, align 8
  store i32 683336419, i32* %17
  br label %87

; <label>:44:                                     ; preds = %18
  %45 = load i32*, i32** %6, align 8
  %46 = load i64, i64* %11, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #9
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = getelementptr inbounds i32, i32* %50, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i64, i64* %11, align 8
  store i64 %53, i64* %7, align 8
  store i32 -407526639, i32* %17
  br label %87

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %8, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 -140624637, i32 -888126987
  store i32 %58, i32* %17
  br label %87

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %8, align 8
  %62 = sub nsw i64 %61, 2
  %63 = sdiv i64 %62, 2
  %64 = icmp eq i64 %60, %63
  %65 = select i1 %64, i32 -1956583969, i32 -888126987
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
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #9
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds i32, i32* %76, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i64, i64* %11, align 8
  %80 = sub nsw i64 %79, 1
  store i64 %80, i64* %7, align 8
  store i32 -888126987, i32* %17
  br label %87

; <label>:81:                                     ; preds = %18
  %82 = load i32*, i32** %6, align 8
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %10, align 8
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #9
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
  store i32 -1510039409, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %4, %51
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1510039409, label %19
    i32 504965414, label %24
    i32 1003663041, label %29
    i32 -580872535, label %32
    i32 -695710265, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = icmp sgt i64 %20, %21
  %23 = select i1 %22, i32 504965414, i32 1003663041
  store i32 %23, i32* %14
  store i1 false, i1* %15
  br label %51

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %6, align 8
  %26 = load i64, i64* %10, align 8
  %27 = getelementptr inbounds i32, i32* %25, i64 %26
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %27, i32* dereferenceable(4) %9)
  store i32 1003663041, i32* %14
  store i1 %28, i1* %15
  br label %51

; <label>:29:                                     ; preds = %16
  %30 = load i1, i1* %15
  %31 = select i1 %30, i32 -580872535, i32 -695710265
  store i32 %31, i32* %14
  br label %51

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %6, align 8
  %34 = load i64, i64* %10, align 8
  %35 = getelementptr inbounds i32, i32* %33, i64 %34
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %35) #9
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
  store i32 -1510039409, i32* %14
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #9
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #1 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #1 comdat align 2 {
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
  store i32 -1418396648, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1418396648, label %18
    i32 191998373, label %23
    i32 1698105243, label %28
    i32 1477487510, label %31
    i32 21066063, label %36
    i32 -1038962949, label %39
    i32 -1918475611, label %42
    i32 869266675, label %43
    i32 -1535870994, label %44
    i32 -1468070018, label %49
    i32 667713987, label %52
    i32 -1065775593, label %57
    i32 691182023, label %60
    i32 -28743100, label %63
    i32 368558922, label %64
    i32 -1218032797, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 191998373, i32 -1535870994
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 1698105243, i32 1477487510
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  store i32 869266675, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %32, i32* %33)
  %35 = select i1 %34, i32 21066063, i32 -1038962949
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load i32*, i32** %8, align 8
  %38 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %37, i32* %38)
  store i32 -1918475611, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %8, align 8
  %41 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %40, i32* %41)
  store i32 -1918475611, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 869266675, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 -1218032797, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %45, i32* %46)
  %48 = select i1 %47, i32 -1468070018, i32 667713987
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load i32*, i32** %8, align 8
  %51 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %50, i32* %51)
  store i32 368558922, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load i32*, i32** %10, align 8
  %54 = load i32*, i32** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %53, i32* %54)
  %56 = select i1 %55, i32 -1065775593, i32 691182023
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load i32*, i32** %8, align 8
  %59 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %58, i32* %59)
  store i32 -28743100, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load i32*, i32** %8, align 8
  %62 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %61, i32* %62)
  store i32 -28743100, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 368558922, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 -1218032797, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = alloca i32
  store i32 -901813302, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -901813302, label %12
    i32 -1533640093, label %13
    i32 418172544, label %18
    i32 -741275428, label %21
    i32 1731982279, label %24
    i32 794353868, label %29
    i32 1489713838, label %32
    i32 1306547327, label %37
    i32 713705037, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -1533640093, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %14, i32* %15)
  %17 = select i1 %16, i32 418172544, i32 -741275428
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load i32*, i32** %5, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  store i32* %20, i32** %5, align 8
  store i32 -1533640093, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load i32*, i32** %6, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 -1
  store i32* %23, i32** %6, align 8
  store i32 1731982279, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load i32*, i32** %7, align 8
  %26 = load i32*, i32** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %25, i32* %26)
  %28 = select i1 %27, i32 794353868, i32 1489713838
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load i32*, i32** %6, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 -1
  store i32* %31, i32** %6, align 8
  store i32 1731982279, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ult i32* %33, %34
  %36 = select i1 %35, i32 713705037, i32 1306547327
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
  store i32 -901813302, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #9
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #9
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #9
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
  store i32 259721203, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 259721203, label %19
    i32 1685615245, label %24
    i32 -1436766795, label %25
    i32 733428556, label %28
    i32 764899527, label %33
    i32 -1822505753, label %38
    i32 1810237467, label %50
    i32 327055059, label %52
    i32 1936138913, label %53
    i32 900397720, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 1685615245, i32 -1436766795
  store i32 %23, i32* %15
  br label %57

; <label>:24:                                     ; preds = %16
  store i32 900397720, i32* %15
  br label %57

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 733428556, i32* %15
  br label %57

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 764899527, i32 900397720
  store i32 %32, i32* %15
  br label %57

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 -1822505753, i32 1810237467
  store i32 %37, i32* %15
  br label %57

; <label>:38:                                     ; preds = %16
  %39 = load i32*, i32** %8, align 8
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #9
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = load i32*, i32** %8, align 8
  %44 = load i32*, i32** %8, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %42, i32* %43, i32* %45)
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #9
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %6, align 8
  store i32 %48, i32* %49, align 4
  store i32 327055059, i32* %15
  br label %57

; <label>:50:                                     ; preds = %16
  %51 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %51)
  store i32 327055059, i32* %15
  br label %57

; <label>:52:                                     ; preds = %16
  store i32 1936138913, i32* %15
  br label %57

; <label>:53:                                     ; preds = %16
  %54 = load i32*, i32** %8, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %8, align 8
  store i32 733428556, i32* %15
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
  store i32 733427731, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 733427731, label %15
    i32 388417314, label %20
    i32 265242215, label %22
    i32 761509777, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 388417314, i32 761509777
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 265242215, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 733427731, i32* %11
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
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #9
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 -374458355, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -374458355, label %16
    i32 -673403672, label %20
    i32 -1341518087, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -673403672, i32 -1341518087
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #9
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 -374458355, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #9
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  store i32 %30, i32* %31, align 4
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #1 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #1 comdat {
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #1 comdat align 2 {
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
  store i32 1963366877, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1963366877, label %20
    i32 -647476005, label %24
    i32 -817121452, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -647476005, i32 -817121452
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
  store i32 -817121452, i32* %16
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #1 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #1 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s789953064.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
