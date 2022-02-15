; ModuleID = 'Project_CodeNet_C++1400/p02815/s520726708.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s520726708.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_ = comdat any

$_ZNKSt7greaterIxEclERKxS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520726708.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1676289500, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1676289500, label %12
    i32 -1034134962, label %16
    i32 -1739795260, label %18
    i32 -1564239082, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1034134962, i32 -1739795260
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  store i64 %17, i64* %4, align 8
  store i32 -1564239082, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %19, %20
  %22 = load i64, i64* %5, align 8
  %23 = call i64 @_Z3gcdxx(i64 %21, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -1564239082, i32* %8
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
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1589697384, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %56
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1589697384, label %15
    i32 -1570300969, label %19
    i32 -1890209949, label %20
    i32 -809957800, label %24
    i32 720053434, label %28
    i32 290023516, label %33
    i32 95573262, label %43
    i32 1422743762, label %54
  ]

; <label>:14:                                     ; preds = %12
  br label %56

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp sle i64 %16, 0
  %18 = select i1 %17, i32 -1570300969, i32 -1890209949
  store i32 %18, i32* %11
  br label %56

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 1422743762, i32* %11
  br label %56

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i32 -809957800, i32 720053434
  store i32 %23, i32* %11
  br label %56

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %8, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %5, align 8
  store i32 1422743762, i32* %11
  br label %56

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %29, 2
  %31 = icmp eq i64 %30, 1
  %32 = select i1 %31, i32 290023516, i32 95573262
  store i32 %32, i32* %11
  br label %56

; <label>:33:                                     ; preds = %12
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %7, align 8
  %37 = sub nsw i64 %36, 1
  %38 = load i64, i64* %8, align 8
  %39 = call i64 @_Z6modpowxxx(i64 %35, i64 %37, i64 %38)
  %40 = mul nsw i64 %34, %39
  %41 = load i64, i64* %8, align 8
  %42 = srem i64 %40, %41
  store i64 %42, i64* %5, align 8
  store i32 1422743762, i32* %11
  br label %56

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = sdiv i64 %45, 2
  %47 = load i64, i64* %8, align 8
  %48 = call i64 @_Z6modpowxxx(i64 %44, i64 %46, i64 %47)
  store i64 %48, i64* %9, align 8
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* %9, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %8, align 8
  %53 = srem i64 %51, %52
  store i64 %53, i64* %5, align 8
  store i32 1422743762, i32* %11
  br label %56

; <label>:54:                                     ; preds = %12
  %55 = load i64, i64* %5, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %43, %33, %28, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %10 = alloca i32
  store i32 -619872654, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -619872654, label %14
    i32 -71318528, label %18
    i32 1143123741, label %32
    i32 -1103917954, label %39
    i32 -2128159175, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -71318528, i32 1143123741
  store i32 %17, i32* %10
  br label %45

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sdiv i64 %19, %20
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %3, align 8
  %26 = sub nsw i64 %25, %24
  store i64 %26, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5) #3
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %7, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %6, align 8
  %31 = sub nsw i64 %30, %29
  store i64 %31, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 -619872654, i32* %10
  br label %45

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %34, %33
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %6, align 8
  %37 = icmp slt i64 %36, 0
  %38 = select i1 %37, i32 -1103917954, i32 -2128159175
  store i32 %38, i32* %10
  br label %45

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %6, align 8
  %42 = add nsw i64 %41, %40
  store i64 %42, i64* %6, align 8
  store i32 -2128159175, i32* %10
  br label %45

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %6, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %39, %32, %18, %14, %13
  br label %11
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 1824073271, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %55
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1824073271, label %6
    i32 1765321204, label %10
    i32 -611057573, label %51
    i32 -1162573956, label %54
  ]

; <label>:5:                                      ; preds = %3
  br label %55

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 510000
  %9 = select i1 %8, i32 1765321204, i32 -1162573956
  store i32 %9, i32* %2
  br label %55

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  %23 = load i32, i32* %1, align 4
  %24 = srem i32 1000000007, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %1, align 4
  %29 = sdiv i32 1000000007, %28
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %27, %30
  %32 = srem i64 %31, 1000000007
  %33 = sub nsw i64 1000000007, %32
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %41, %45
  %47 = srem i64 %46, 1000000007
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  store i32 -611057573, i32* %2
  br label %55

; <label>:51:                                     ; preds = %3
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  store i32 1824073271, i32* %2
  br label %55

; <label>:54:                                     ; preds = %3
  ret void

; <label>:55:                                     ; preds = %51, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 967207309, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 967207309, label %14
    i32 333284093, label %19
    i32 -418186220, label %20
    i32 -1579308124, label %24
    i32 -1072705862, label %28
    i32 -196849819, label %29
    i32 -819400212, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 333284093, i32 -418186220
  store i32 %18, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -819400212, i32* %10
  br label %47

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -1072705862, i32 -1579308124
  store i32 %23, i32* %10
  br label %47

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 -1072705862, i32 -196849819
  store i32 %27, i32* %10
  br label %47

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -819400212, i32* %10
  br label %47

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub nsw i64 %36, %37
  %39 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %35, %40
  %42 = srem i64 %41, 1000000007
  %43 = mul nsw i64 %32, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %5, align 8
  store i32 -819400212, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %5, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %4
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 3265628, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 3265628, label %16
    i32 355724331, label %21
    i32 -1160632236, label %25
    i32 436635773, label %29
    i32 783811328, label %30
    i32 1888769346, label %34
    i32 -734123483, label %39
    i32 -527788501, label %40
    i32 1177412802, label %41
    i32 -179789787, label %46
    i32 -1332808550, label %61
    i32 -1082919153, label %64
    i32 896932890, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 436635773, i32 355724331
  store i32 %20, i32* %12
  br label %68

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %6, align 8
  %23 = icmp sle i64 %22, 0
  %24 = select i1 %23, i32 436635773, i32 -1160632236
  store i32 %24, i32* %12
  br label %68

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp slt i64 %26, 0
  %28 = select i1 %27, i32 436635773, i32 783811328
  store i32 %28, i32* %12
  br label %68

; <label>:29:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 896932890, i32* %12
  br label %68

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %7, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 -734123483, i32 1888769346
  store i32 %33, i32* %12
  br label %68

; <label>:34:                                     ; preds = %13
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %7, align 8
  %37 = icmp eq i64 %35, %36
  %38 = select i1 %37, i32 -734123483, i32 -527788501
  store i32 %38, i32* %12
  br label %68

; <label>:39:                                     ; preds = %13
  store i64 1, i64* %5, align 8
  store i32 896932890, i32* %12
  br label %68

; <label>:40:                                     ; preds = %13
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 1177412802, i32* %12
  br label %68

; <label>:41:                                     ; preds = %13
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %7, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 -179789787, i32 -1082919153
  store i32 %45, i32* %12
  br label %68

; <label>:46:                                     ; preds = %13
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %9, align 8
  %49 = sub nsw i64 %47, %48
  %50 = add nsw i64 %49, 1
  %51 = load i64, i64* %8, align 8
  %52 = mul nsw i64 %51, %50
  store i64 %52, i64* %8, align 8
  %53 = load i64, i64* %8, align 8
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %8, align 8
  %55 = load i64, i64* %9, align 8
  %56 = call i64 @_Z6modinvxx(i64 %55, i64 1000000007)
  %57 = load i64, i64* %8, align 8
  %58 = mul nsw i64 %57, %56
  store i64 %58, i64* %8, align 8
  %59 = load i64, i64* %8, align 8
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %8, align 8
  store i32 -1332808550, i32* %12
  br label %68

; <label>:61:                                     ; preds = %13
  %62 = load i64, i64* %9, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %9, align 8
  store i32 1177412802, i32* %12
  br label %68

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %8, align 8
  store i64 %65, i64* %5, align 8
  store i32 896932890, i32* %12
  br label %68

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %5, align 8
  ret i64 %67

; <label>:68:                                     ; preds = %64, %61, %46, %41, %40, %39, %34, %30, %29, %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = load i64, i64* %2, align 8
  %11 = add nsw i64 %10, 1
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca i64, i64 %11, align 16
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 389948695, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %111
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 389948695, label %18
    i32 -1571570490, label %24
    i32 1535307450, label %29
    i32 1117138051, label %32
    i32 1406958677, label %37
    i32 1874541925, label %42
    i32 -1506270659, label %46
    i32 -1100958627, label %75
    i32 932049296, label %95
    i32 -1270528834, label %96
    i32 1709562854, label %99
  ]

; <label>:17:                                     ; preds = %15
  br label %111

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* %2, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 -1571570490, i32 1117138051
  store i32 %23, i32* %14
  br label %111

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, i64* %13, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  store i32 1535307450, i32* %14
  br label %111

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 389948695, i32* %14
  br label %111

; <label>:32:                                     ; preds = %15
  %33 = getelementptr inbounds i64, i64* %13, i64 1
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds i64, i64* %13, i64 %34
  %36 = getelementptr inbounds i64, i64* %35, i64 1
  call void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64* %33, i64* %36)
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 1406958677, i32* %14
  br label %111

; <label>:37:                                     ; preds = %15
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %2, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 1874541925, i32 1709562854
  store i32 %41, i32* %14
  br label %111

; <label>:42:                                     ; preds = %15
  store i64 0, i64* %8, align 8
  %43 = load i64, i64* %7, align 8
  %44 = icmp sge i64 %43, 2
  %45 = select i1 %44, i32 -1506270659, i32 -1100958627
  store i32 %45, i32* %14
  br label %111

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %7, align 8
  %48 = add nsw i64 %47, 1
  %49 = load i64, i64* %7, align 8
  %50 = sub nsw i64 %49, 2
  %51 = call i64 @_Z6modpowxxx(i64 2, i64 %50, i64 1000000007)
  %52 = mul nsw i64 %48, %51
  store i64 %52, i64* %8, align 8
  %53 = load i64, i64* %8, align 8
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %8, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds i64, i64* %13, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %8, align 8
  %59 = mul nsw i64 %58, %57
  store i64 %59, i64* %8, align 8
  %60 = load i64, i64* %8, align 8
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %8, align 8
  %62 = load i64, i64* %2, align 8
  %63 = load i64, i64* %7, align 8
  %64 = sub nsw i64 %62, %63
  %65 = call i64 @_Z6modpowxxx(i64 2, i64 %64, i64 1000000007)
  %66 = load i64, i64* %8, align 8
  %67 = mul nsw i64 %66, %65
  store i64 %67, i64* %8, align 8
  %68 = load i64, i64* %8, align 8
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %8, align 8
  %70 = load i64, i64* %8, align 8
  %71 = load i64, i64* %6, align 8
  %72 = add nsw i64 %71, %70
  store i64 %72, i64* %6, align 8
  %73 = load i64, i64* %6, align 8
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %6, align 8
  store i32 932049296, i32* %14
  br label %111

; <label>:75:                                     ; preds = %15
  store i64 1, i64* %8, align 8
  %76 = load i64, i64* %7, align 8
  %77 = getelementptr inbounds i64, i64* %13, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %8, align 8
  %80 = mul nsw i64 %79, %78
  store i64 %80, i64* %8, align 8
  %81 = load i64, i64* %8, align 8
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* %8, align 8
  %83 = load i64, i64* %2, align 8
  %84 = sub nsw i64 %83, 1
  %85 = call i64 @_Z6modpowxxx(i64 2, i64 %84, i64 1000000007)
  %86 = load i64, i64* %8, align 8
  %87 = mul nsw i64 %86, %85
  store i64 %87, i64* %8, align 8
  %88 = load i64, i64* %8, align 8
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %8, align 8
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %6, align 8
  %92 = add nsw i64 %91, %90
  store i64 %92, i64* %6, align 8
  %93 = load i64, i64* %6, align 8
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %6, align 8
  store i32 932049296, i32* %14
  br label %111

; <label>:95:                                     ; preds = %15
  store i32 -1270528834, i32* %14
  br label %111

; <label>:96:                                     ; preds = %15
  %97 = load i64, i64* %7, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %7, align 8
  store i32 1406958677, i32* %14
  br label %111

; <label>:99:                                     ; preds = %15
  %100 = load i64, i64* %2, align 8
  %101 = call i64 @_Z6modpowxxx(i64 2, i64 %100, i64 1000000007)
  %102 = load i64, i64* %6, align 8
  %103 = mul nsw i64 %102, %101
  store i64 %103, i64* %6, align 8
  %104 = load i64, i64* %6, align 8
  %105 = srem i64 %104, 1000000007
  store i64 %105, i64* %6, align 8
  %106 = load i64, i64* %6, align 8
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %109 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %109)
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %96, %95, %75, %46, %42, %37, %32, %29, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxSt7greaterIxEEvT_S3_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.std::greater", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %9, i64* %10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 1206382018, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %39
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1206382018, label %16
    i32 1426331774, label %21
    i32 -1861497709, label %38
  ]

; <label>:15:                                     ; preds = %13
  br label %39

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1426331774, i32 -1861497709
  store i32 %20, i32* %12
  br label %39

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
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %22, i64* %23, i64 %31)
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %7, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %34, i64* %35)
  store i32 -1861497709, i32* %12
  br label %39

; <label>:38:                                     ; preds = %13
  ret void

; <label>:39:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIxEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1448927654, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1448927654, label %16
    i32 984302447, label %25
    i32 -703615766, label %29
    i32 -376936736, label %35
    i32 -864090972, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 984302447, i32 -864090972
  store i32 %24, i32* %12
  br label %50

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -703615766, i32 -376936736
  store i32 %28, i32* %12
  br label %50

; <label>:29:                                     ; preds = %13
  %30 = load i64*, i64** %5, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %30, i64* %31, i64* %32)
  store i32 -864090972, i32* %12
  br label %50

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %7, align 8
  %38 = load i64*, i64** %5, align 8
  %39 = load i64*, i64** %6, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  %42 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64* %38, i64* %39)
  store i64* %42, i64** %9, align 8
  %43 = load i64*, i64** %9, align 8
  %44 = load i64*, i64** %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_T1_(i64* %43, i64* %44, i64 %45)
  %48 = load i64*, i64** %9, align 8
  store i64* %48, i64** %6, align 8
  store i32 -1448927654, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %35, %29, %25, %16, %15
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  store i32 -776764230, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -776764230, label %20
    i32 1132448012, label %24
    i32 -1823041308, label %35
    i32 -2118874197, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 1132448012, i32 -1823041308
  store i32 %23, i32* %16
  br label %41

; <label>:24:                                     ; preds = %17
  %25 = load i64*, i64** %5, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 16
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %25, i64* %27)
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 16
  %32 = load i64*, i64** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %31, i64* %32)
  store i32 -2118874197, i32* %16
  br label %41

; <label>:35:                                     ; preds = %17
  %36 = load i64*, i64** %5, align 8
  %37 = load i64*, i64** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %36, i64* %37)
  store i32 -2118874197, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %35, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %10, i64* %11, i64* %12)
  %15 = load i64*, i64** %5, align 8
  %16 = load i64*, i64** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %15, i64* %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64* %18, i64* %20, i64* %21, i64* %23)
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64* %27, i64* %28, i64* %29)
  ret i64* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64* %11, i64* %12)
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %9, align 8
  %16 = alloca i32
  store i32 -703277344, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -703277344, label %20
    i32 456419037, label %25
    i32 287911119, label %30
    i32 -576719020, label %36
    i32 -1307836033, label %37
    i32 1062912512, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load i64*, i64** %9, align 8
  %22 = load i64*, i64** %7, align 8
  %23 = icmp ult i64* %21, %22
  %24 = select i1 %23, i32 456419037, i32 1062912512
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %17
  %26 = load i64*, i64** %9, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64* %26, i64* %27)
  %29 = select i1 %28, i32 287911119, i32 -576719020
  store i32 %29, i32* %16
  br label %41

; <label>:30:                                     ; preds = %17
  %31 = load i64*, i64** %5, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %31, i64* %32, i64* %33)
  store i32 -576719020, i32* %16
  br label %41

; <label>:36:                                     ; preds = %17
  store i32 -1307836033, i32* %16
  br label %41

; <label>:37:                                     ; preds = %17
  %38 = load i64*, i64** %9, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %9, align 8
  store i32 -703277344, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %37, %36, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 584685270, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 584685270, label %11
    i32 -954631506, label %20
    i32 1115114456, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -954631506, i32 1115114456
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i64*, i64** %5, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 -1
  store i64* %22, i64** %5, align 8
  %23 = load i64*, i64** %4, align 8
  %24 = load i64*, i64** %5, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64* %23, i64* %24, i64* %25)
  store i32 584685270, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  store i32 638404537, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %57
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 638404537, label %21
    i32 1530988383, label %25
    i32 -1469507631, label %26
    i32 899590648, label %36
    i32 -1851162434, label %52
    i32 -711133139, label %53
    i32 -1904361295, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %57

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 1530988383, i32 -1469507631
  store i32 %24, i32* %17
  br label %57

; <label>:25:                                     ; preds = %18
  store i32 -1904361295, i32* %17
  br label %57

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
  store i32 899590648, i32* %17
  br label %57

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
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %42, i64 %43, i64 %44, i64 %46)
  %49 = load i64, i64* %8, align 8
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 -1851162434, i32 -711133139
  store i32 %51, i32* %17
  br label %57

; <label>:52:                                     ; preds = %18
  store i32 -1904361295, i32* %17
  br label %57

; <label>:53:                                     ; preds = %18
  %54 = load i64, i64* %8, align 8
  %55 = add nsw i64 %54, -1
  store i64 %55, i64* %8, align 8
  store i32 899590648, i32* %17
  br label %57

; <label>:56:                                     ; preds = %18
  ret void

; <label>:57:                                     ; preds = %53, %52, %36, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %17, i64 0, i64 %23, i64 %25)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 1357854705, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1357854705, label %21
    i32 413187610, label %28
    i32 -1805362165, label %41
    i32 -245396621, label %44
    i32 -494514918, label %54
    i32 1220419668, label %59
    i32 -585393625, label %66
    i32 -1372519416, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %89

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 2
  %26 = icmp slt i64 %22, %25
  %27 = select i1 %26, i32 413187610, i32 -494514918
  store i32 %27, i32* %17
  br label %89

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
  %39 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %34, i64* %38)
  %40 = select i1 %39, i32 -1805362165, i32 -245396621
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %11, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %11, align 8
  store i32 -245396621, i32* %17
  br label %89

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
  store i32 1357854705, i32* %17
  br label %89

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %8, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 1220419668, i32 -1372519416
  store i32 %58, i32* %17
  br label %89

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %8, align 8
  %62 = sub nsw i64 %61, 2
  %63 = sdiv i64 %62, 2
  %64 = icmp eq i64 %60, %63
  %65 = select i1 %64, i32 -585393625, i32 -1372519416
  store i32 %65, i32* %17
  br label %89

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
  store i32 -1372519416, i32* %17
  br label %89

; <label>:81:                                     ; preds = %18
  %82 = load i64*, i64** %6, align 8
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %10, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64* %82, i64 %83, i64 %84, i64 %86)
  ret void

; <label>:89:                                     ; preds = %66, %59, %54, %44, %41, %28, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
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
  store i32 -452016436, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %4, %51
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -452016436, label %19
    i32 1668644035, label %24
    i32 -535122891, label %29
    i32 421996828, label %32
    i32 -801679825, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = icmp sgt i64 %20, %21
  %23 = select i1 %22, i32 1668644035, i32 -535122891
  store i32 %23, i32* %14
  store i1 false, i1* %15
  br label %51

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %6, align 8
  %26 = load i64, i64* %10, align 8
  %27 = getelementptr inbounds i64, i64* %25, i64 %26
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64* %27, i64* dereferenceable(8) %9)
  store i32 -535122891, i32* %14
  store i1 %28, i1* %15
  br label %51

; <label>:29:                                     ; preds = %16
  %30 = load i1, i1* %15
  %31 = select i1 %30, i32 421996828, i32 -801679825
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
  store i32 -452016436, i32* %14
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"*, i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp sgt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_S7_S7_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  store i32 -73302220, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -73302220, label %18
    i32 -127660691, label %23
    i32 383283621, label %28
    i32 -821159375, label %31
    i32 208223506, label %36
    i32 68729094, label %39
    i32 1668484382, label %42
    i32 -1014155726, label %43
    i32 1010929788, label %44
    i32 -1276481308, label %49
    i32 242392133, label %52
    i32 249744326, label %57
    i32 -1938433685, label %60
    i32 2086183872, label %63
    i32 -197812529, label %64
    i32 127064700, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 -127660691, i32 1010929788
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 383283621, i32 -821159375
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  store i32 -1014155726, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %11, align 8
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %32, i64* %33)
  %35 = select i1 %34, i32 208223506, i32 68729094
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load i64*, i64** %8, align 8
  %38 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %37, i64* %38)
  store i32 1668484382, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load i64*, i64** %8, align 8
  %41 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %40, i64* %41)
  store i32 1668484382, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 -1014155726, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 127064700, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load i64*, i64** %9, align 8
  %46 = load i64*, i64** %11, align 8
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %45, i64* %46)
  %48 = select i1 %47, i32 -1276481308, i32 242392133
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load i64*, i64** %8, align 8
  %51 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %50, i64* %51)
  store i32 -197812529, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load i64*, i64** %10, align 8
  %54 = load i64*, i64** %11, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %53, i64* %54)
  %56 = select i1 %55, i32 249744326, i32 -1938433685
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load i64*, i64** %8, align 8
  %59 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %58, i64* %59)
  store i32 2086183872, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load i64*, i64** %8, align 8
  %62 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %61, i64* %62)
  store i32 2086183872, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 -197812529, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 127064700, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEET_S7_S7_S7_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = alloca i32
  store i32 1486526238, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1486526238, label %12
    i32 -1104573381, label %13
    i32 1108792663, label %18
    i32 1665965769, label %21
    i32 -1906542755, label %24
    i32 -833844058, label %29
    i32 -1255334196, label %32
    i32 -804586122, label %37
    i32 1574281220, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -1104573381, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load i64*, i64** %5, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64* %14, i64* %15)
  %17 = select i1 %16, i32 1108792663, i32 1665965769
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load i64*, i64** %5, align 8
  %20 = getelementptr inbounds i64, i64* %19, i32 1
  store i64* %20, i64** %5, align 8
  store i32 -1104573381, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load i64*, i64** %6, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 -1
  store i64* %23, i64** %6, align 8
  store i32 -1906542755, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load i64*, i64** %7, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -833844058, i32 -1255334196
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load i64*, i64** %6, align 8
  %31 = getelementptr inbounds i64, i64* %30, i32 -1
  store i64* %31, i64** %6, align 8
  store i32 -1906542755, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = icmp ult i64* %33, %34
  %36 = select i1 %35, i32 1574281220, i32 -804586122
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
  store i32 1486526238, i32* %8
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 -1978637849, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1978637849, label %19
    i32 1253337092, label %24
    i32 4770437, label %25
    i32 1788630608, label %28
    i32 190262181, label %33
    i32 -1029207379, label %38
    i32 116647220, label %50
    i32 -241671331, label %54
    i32 -1409351736, label %55
    i32 -1372418914, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 1253337092, i32 4770437
  store i32 %23, i32* %15
  br label %59

; <label>:24:                                     ; preds = %16
  store i32 -1372418914, i32* %15
  br label %59

; <label>:25:                                     ; preds = %16
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %27, i64** %8, align 8
  store i32 1788630608, i32* %15
  br label %59

; <label>:28:                                     ; preds = %16
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 190262181, i32 -1372418914
  store i32 %32, i32* %15
  br label %59

; <label>:33:                                     ; preds = %16
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %34, i64* %35)
  %37 = select i1 %36, i32 -1029207379, i32 116647220
  store i32 %37, i32* %15
  br label %59

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
  store i32 -241671331, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  %51 = load i64*, i64** %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %51)
  store i32 -241671331, i32* %15
  br label %59

; <label>:54:                                     ; preds = %16
  store i32 -1409351736, i32* %15
  br label %59

; <label>:55:                                     ; preds = %16
  %56 = load i64*, i64** %8, align 8
  %57 = getelementptr inbounds i64, i64* %56, i32 1
  store i64* %57, i64** %8, align 8
  store i32 1788630608, i32* %15
  br label %59

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %55, %54, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_S7_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 -2080993613, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2080993613, label %15
    i32 908693358, label %20
    i32 -2130001847, label %24
    i32 -635294871, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 908693358, i32 -635294871
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %21)
  store i32 -2130001847, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load i64*, i64** %6, align 8
  %26 = getelementptr inbounds i64, i64* %25, i32 1
  store i64* %26, i64** %6, align 8
  store i32 -2080993613, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
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
  store i32 -303340677, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -303340677, label %16
    i32 1941186821, label %20
    i32 -304783209, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 1941186821, i32 -304783209
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
  store i32 -303340677, i32* %12
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
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
  store i32 -382419010, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -382419010, label %20
    i32 127440363, label %24
    i32 -824731328, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 127440363, i32 -824731328
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
  store i32 -824731328, i32* %16
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIxEclERKxS2_(%"struct.std::greater"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520726708.cpp() #0 section ".text.startup" {
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
