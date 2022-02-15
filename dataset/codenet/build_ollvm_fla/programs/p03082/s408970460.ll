; ModuleID = 'Project_CodeNet_C++1400/p03082/s408970460.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s408970460.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

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

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@fac = global [210 x i64] zeroinitializer, align 16
@dp = global [210 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408970460.cpp, i8* null }]

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
define void @_Z6modfacx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([210 x i64], [210 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %4 = alloca i32
  store i32 1637386452, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %28
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1637386452, label %8
    i32 -727722068, label %13
    i32 1061073789, label %24
    i32 -855120894, label %27
  ]

; <label>:7:                                      ; preds = %5
  br label %28

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = icmp slt i64 %9, %10
  %12 = select i1 %11, i32 -727722068, i32 -855120894
  store i32 %12, i32* %4
  br label %28

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* %3, align 8
  %15 = sub nsw i64 %14, 1
  %16 = getelementptr inbounds [210 x i64], [210 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64, i64* @mod, align 8
  %21 = srem i64 %19, %20
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [210 x i64], [210 x i64]* @fac, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  store i32 1061073789, i32* %4
  br label %28

; <label>:24:                                     ; preds = %5
  %25 = load i64, i64* %3, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %3, align 8
  store i32 1637386452, i32* %4
  br label %28

; <label>:27:                                     ; preds = %5
  ret void

; <label>:28:                                     ; preds = %24, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = load i64, i64* @mod, align 8
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = alloca i32
  store i32 -375364387, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -375364387, label %12
    i32 686905728, label %16
    i32 -35625383, label %30
    i32 1300921908, label %37
    i32 668932690, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 686905728, i32 -35625383
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %3, align 8
  %19 = sdiv i64 %17, %18
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i64, i64* %2, align 8
  %24 = sub nsw i64 %23, %22
  store i64 %24, i64* %2, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %5, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %4, align 8
  %29 = sub nsw i64 %28, %27
  store i64 %29, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  store i32 -375364387, i32* %8
  br label %43

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* @mod, align 8
  %32 = load i64, i64* %4, align 8
  %33 = srem i64 %32, %31
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %4, align 8
  %35 = icmp slt i64 %34, 0
  %36 = select i1 %35, i32 1300921908, i32 668932690
  store i32 %36, i32* %8
  br label %43

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* @mod, align 8
  %39 = load i64, i64* %4, align 8
  %40 = add nsw i64 %39, %38
  store i64 %40, i64* %4, align 8
  store i32 668932690, i32* %8
  br label %43

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %4, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %37, %30, %16, %12, %11
  br label %9
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %4)
  %14 = load i64, i64* %3, align 8
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = alloca i64, i64 %14, align 16
  store i64 0, i64* %6, align 8
  %17 = alloca i32
  store i32 1010386044, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %141
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1010386044, label %21
    i32 -1765320918, label %26
    i32 1002224980, label %30
    i32 -968916250, label %33
    i32 -1432458155, label %41
    i32 148721746, label %46
    i32 1738796151, label %52
    i32 -984484596, label %55
    i32 -1278552970, label %56
    i32 49861459, label %61
    i32 1321114405, label %67
    i32 809584072, label %70
    i32 -1579422471, label %73
    i32 -1183783673, label %77
    i32 1211182034, label %78
    i32 -1578751270, label %83
    i32 74432338, label %120
    i32 1763875279, label %123
    i32 1210778665, label %124
    i32 -1678034495, label %127
  ]

; <label>:20:                                     ; preds = %18
  br label %141

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %3, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -1765320918, i32 -968916250
  store i32 %25, i32* %17
  br label %141

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds i64, i64* %16, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  store i32 1002224980, i32* %17
  br label %141

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %6, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %6, align 8
  store i32 1010386044, i32* %17
  br label %141

; <label>:33:                                     ; preds = %18
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds i64, i64* %16, i64 %34
  call void @_ZSt4sortIPxEvT_S1_(i64* %16, i64* %35)
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds i64, i64* %16, i64 %36
  call void @_ZSt7reverseIPxEvT_S1_(i64* %16, i64* %37)
  %38 = load i64, i64* %3, align 8
  %39 = add nsw i64 %38, 1
  %40 = alloca i64, i64 %39, align 16
  store i64* %40, i64** %1
  store i64 1, i64* %7, align 8
  store i32 -1432458155, i32* %17
  br label %141

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %3, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 148721746, i32 -984484596
  store i32 %45, i32* %17
  br label %141

; <label>:46:                                     ; preds = %18
  %47 = load i64, i64* %7, align 8
  %48 = call i64 @_Z6modinvx(i64 %47)
  %49 = load i64, i64* %7, align 8
  %50 = load volatile i64*, i64** %1
  %51 = getelementptr inbounds i64, i64* %50, i64 %49
  store i64 %48, i64* %51, align 8
  store i32 1738796151, i32* %17
  br label %141

; <label>:52:                                     ; preds = %18
  %53 = load i64, i64* %7, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %7, align 8
  store i32 -1432458155, i32* %17
  br label %141

; <label>:55:                                     ; preds = %18
  store i64 0, i64* %8, align 8
  store i32 -1278552970, i32* %17
  br label %141

; <label>:56:                                     ; preds = %18
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %4, align 8
  %59 = icmp sle i64 %57, %58
  %60 = select i1 %59, i32 49861459, i32 809584072
  store i32 %60, i32* %17
  br label %141

; <label>:61:                                     ; preds = %18
  %62 = load i64, i64* %8, align 8
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %63
  %65 = load i64, i64* %8, align 8
  %66 = getelementptr inbounds [100010 x i64], [100010 x i64]* %64, i64 0, i64 %65
  store i64 %62, i64* %66, align 8
  store i32 1321114405, i32* %17
  br label %141

; <label>:67:                                     ; preds = %18
  %68 = load i64, i64* %8, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %8, align 8
  store i32 -1278552970, i32* %17
  br label %141

; <label>:70:                                     ; preds = %18
  %71 = load i64, i64* %3, align 8
  %72 = sub nsw i64 %71, 1
  store i64 %72, i64* %9, align 8
  store i32 -1579422471, i32* %17
  br label %141

; <label>:73:                                     ; preds = %18
  %74 = load i64, i64* %9, align 8
  %75 = icmp sge i64 %74, 0
  %76 = select i1 %75, i32 -1183783673, i32 -1678034495
  store i32 %76, i32* %17
  br label %141

; <label>:77:                                     ; preds = %18
  store i64 0, i64* %10, align 8
  store i32 1211182034, i32* %17
  br label %141

; <label>:78:                                     ; preds = %18
  %79 = load i64, i64* %10, align 8
  %80 = load i64, i64* %4, align 8
  %81 = icmp sle i64 %79, %80
  %82 = select i1 %81, i32 -1578751270, i32 1763875279
  store i32 %82, i32* %17
  br label %141

; <label>:83:                                     ; preds = %18
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %9, align 8
  %86 = sub nsw i64 %84, %85
  store i64 %86, i64* %11, align 8
  %87 = load i64, i64* %11, align 8
  %88 = load volatile i64*, i64** %1
  %89 = getelementptr inbounds i64, i64* %88, i64 %87
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %9, align 8
  %92 = add nsw i64 %91, 1
  %93 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %92
  %94 = load i64, i64* %10, align 8
  %95 = load i64, i64* %9, align 8
  %96 = getelementptr inbounds i64, i64* %16, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = srem i64 %94, %97
  %99 = getelementptr inbounds [100010 x i64], [100010 x i64]* %93, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %11, align 8
  %102 = sub nsw i64 %101, 1
  %103 = load i64, i64* %9, align 8
  %104 = add nsw i64 %103, 1
  %105 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %104
  %106 = load i64, i64* %10, align 8
  %107 = getelementptr inbounds [100010 x i64], [100010 x i64]* %105, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %102, %108
  %110 = load i64, i64* @mod, align 8
  %111 = srem i64 %109, %110
  %112 = add nsw i64 %100, %111
  %113 = mul nsw i64 %90, %112
  %114 = load i64, i64* @mod, align 8
  %115 = srem i64 %113, %114
  %116 = load i64, i64* %9, align 8
  %117 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %116
  %118 = load i64, i64* %10, align 8
  %119 = getelementptr inbounds [100010 x i64], [100010 x i64]* %117, i64 0, i64 %118
  store i64 %115, i64* %119, align 8
  store i32 74432338, i32* %17
  br label %141

; <label>:120:                                    ; preds = %18
  %121 = load i64, i64* %10, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %10, align 8
  store i32 1211182034, i32* %17
  br label %141

; <label>:123:                                    ; preds = %18
  store i32 1210778665, i32* %17
  br label %141

; <label>:124:                                    ; preds = %18
  %125 = load i64, i64* %9, align 8
  %126 = add nsw i64 %125, -1
  store i64 %126, i64* %9, align 8
  store i32 -1579422471, i32* %17
  br label %141

; <label>:127:                                    ; preds = %18
  call void @_Z6modfacx(i64 210)
  %128 = load i64, i64* %4, align 8
  %129 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %3, align 8
  %132 = getelementptr inbounds [210 x i64], [210 x i64]* @fac, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %130, %133
  %135 = load i64, i64* @mod, align 8
  %136 = srem i64 %134, %135
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %139)
  %140 = load i32, i32* %2, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %124, %123, %120, %83, %78, %77, %73, %70, %67, %61, %56, %55, %52, %46, %41, %33, %30, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %7, i64* %8)
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
  store i32 -175014999, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -175014999, label %16
    i32 1983052674, label %21
    i32 1972988487, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1983052674, i32 1972988487
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
  store i32 1972988487, i32* %12
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
  store i32 -2117695323, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2117695323, label %16
    i32 1570002448, label %25
    i32 -1843319029, label %29
    i32 -676642308, label %33
    i32 -217875648, label %43
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
  %24 = select i1 %23, i32 1570002448, i32 -217875648
  store i32 %24, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -1843319029, i32 -676642308
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load i64*, i64** %5, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %30, i64* %31, i64* %32)
  store i32 -217875648, i32* %12
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
  store i32 -2117695323, i32* %12
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
  store i32 -915302746, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -915302746, label %20
    i32 2036122199, label %24
    i32 -690087146, label %31
    i32 938864872, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 2036122199, i32 -690087146
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
  store i32 938864872, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i64*, i64** %5, align 8
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 938864872, i32* %16
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
  store i32 -114131035, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -114131035, label %18
    i32 1674889728, label %23
    i32 -814589177, label %28
    i32 -1012331070, label %32
    i32 969004408, label %33
    i32 -399316513, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 1674889728, i32 -399316513
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -814589177, i32 -1012331070
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 -1012331070, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 969004408, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i64*, i64** %9, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %9, align 8
  store i32 -114131035, i32* %14
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
  store i32 -1235613375, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1235613375, label %11
    i32 -613252995, label %20
    i32 -723248543, label %26
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
  %19 = select i1 %18, i32 -613252995, i32 -723248543
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
  store i32 -1235613375, i32* %7
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
  store i32 2123167284, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %55
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2123167284, label %21
    i32 224285963, label %25
    i32 721886737, label %26
    i32 -300244430, label %36
    i32 1232191366, label %50
    i32 -1303373582, label %51
    i32 2030636929, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %55

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 224285963, i32 721886737
  store i32 %24, i32* %17
  br label %55

; <label>:25:                                     ; preds = %18
  store i32 2030636929, i32* %17
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
  store i32 -300244430, i32* %17
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
  %49 = select i1 %48, i32 1232191366, i32 -1303373582
  store i32 %49, i32* %17
  br label %55

; <label>:50:                                     ; preds = %18
  store i32 2030636929, i32* %17
  br label %55

; <label>:51:                                     ; preds = %18
  %52 = load i64, i64* %8, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %8, align 8
  store i32 -300244430, i32* %17
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
  store i32 388450472, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 388450472, label %21
    i32 -79505495, label %28
    i32 -1095532083, label %41
    i32 -1021211228, label %44
    i32 -1095440402, label %54
    i32 1112162317, label %59
    i32 1670853039, label %66
    i32 -989975939, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 2
  %26 = icmp slt i64 %22, %25
  %27 = select i1 %26, i32 -79505495, i32 -1095440402
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
  %40 = select i1 %39, i32 -1095532083, i32 -1021211228
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %11, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %11, align 8
  store i32 -1021211228, i32* %17
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
  store i32 388450472, i32* %17
  br label %87

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %8, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 1112162317, i32 -989975939
  store i32 %58, i32* %17
  br label %87

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %8, align 8
  %62 = sub nsw i64 %61, 2
  %63 = sdiv i64 %62, 2
  %64 = icmp eq i64 %60, %63
  %65 = select i1 %64, i32 1670853039, i32 -989975939
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
  store i32 -989975939, i32* %17
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
  store i32 1174460819, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %4, %51
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1174460819, label %19
    i32 604372241, label %24
    i32 1105071559, label %29
    i32 815502361, label %32
    i32 -195530261, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = icmp sgt i64 %20, %21
  %23 = select i1 %22, i32 604372241, i32 1105071559
  store i32 %23, i32* %14
  store i1 false, i1* %15
  br label %51

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %6, align 8
  %26 = load i64, i64* %10, align 8
  %27 = getelementptr inbounds i64, i64* %25, i64 %26
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %27, i64* dereferenceable(8) %9)
  store i32 1105071559, i32* %14
  store i1 %28, i1* %15
  br label %51

; <label>:29:                                     ; preds = %16
  %30 = load i1, i1* %15
  %31 = select i1 %30, i32 815502361, i32 -195530261
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
  store i32 1174460819, i32* %14
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
  store i32 -1312214328, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1312214328, label %18
    i32 -1591878595, label %23
    i32 -1455931768, label %28
    i32 -1742045259, label %31
    i32 1481079057, label %36
    i32 -850222415, label %39
    i32 586250394, label %42
    i32 146035361, label %43
    i32 1638062072, label %44
    i32 1450962216, label %49
    i32 -1899115964, label %52
    i32 1642683879, label %57
    i32 1440240297, label %60
    i32 -233286031, label %63
    i32 -1106701021, label %64
    i32 761378413, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 -1591878595, i32 1638062072
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -1455931768, i32 -1742045259
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  store i32 146035361, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %32, i64* %33)
  %35 = select i1 %34, i32 1481079057, i32 -850222415
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load i64*, i64** %8, align 8
  %38 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %37, i64* %38)
  store i32 586250394, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load i64*, i64** %8, align 8
  %41 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %40, i64* %41)
  store i32 586250394, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 146035361, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 761378413, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load i64*, i64** %9, align 8
  %46 = load i64*, i64** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %45, i64* %46)
  %48 = select i1 %47, i32 1450962216, i32 -1899115964
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load i64*, i64** %8, align 8
  %51 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %50, i64* %51)
  store i32 -1106701021, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load i64*, i64** %10, align 8
  %54 = load i64*, i64** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %53, i64* %54)
  %56 = select i1 %55, i32 1642683879, i32 1440240297
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load i64*, i64** %8, align 8
  %59 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %58, i64* %59)
  store i32 -233286031, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load i64*, i64** %8, align 8
  %62 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %61, i64* %62)
  store i32 -233286031, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 -1106701021, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 761378413, i32* %14
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
  store i32 1539697864, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1539697864, label %12
    i32 658054196, label %13
    i32 -1379695385, label %18
    i32 -1214473531, label %21
    i32 773550546, label %24
    i32 736351979, label %29
    i32 910169779, label %32
    i32 -1236082574, label %37
    i32 843246566, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 658054196, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load i64*, i64** %5, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %14, i64* %15)
  %17 = select i1 %16, i32 -1379695385, i32 -1214473531
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load i64*, i64** %5, align 8
  %20 = getelementptr inbounds i64, i64* %19, i32 1
  store i64* %20, i64** %5, align 8
  store i32 658054196, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load i64*, i64** %6, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 -1
  store i64* %23, i64** %6, align 8
  store i32 773550546, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load i64*, i64** %7, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %25, i64* %26)
  %28 = select i1 %27, i32 736351979, i32 910169779
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load i64*, i64** %6, align 8
  %31 = getelementptr inbounds i64, i64* %30, i32 -1
  store i64* %31, i64** %6, align 8
  store i32 773550546, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = icmp ult i64* %33, %34
  %36 = select i1 %35, i32 843246566, i32 -1236082574
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
  store i32 1539697864, i32* %8
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
  store i32 -602729523, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -602729523, label %19
    i32 -120338495, label %24
    i32 -1922054963, label %25
    i32 -1100539706, label %28
    i32 319262165, label %33
    i32 -1844295438, label %38
    i32 102773276, label %50
    i32 -736761149, label %52
    i32 1266909881, label %53
    i32 2058179251, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -120338495, i32 -1922054963
  store i32 %23, i32* %15
  br label %57

; <label>:24:                                     ; preds = %16
  store i32 2058179251, i32* %15
  br label %57

; <label>:25:                                     ; preds = %16
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %27, i64** %8, align 8
  store i32 -1100539706, i32* %15
  br label %57

; <label>:28:                                     ; preds = %16
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 319262165, i32 2058179251
  store i32 %32, i32* %15
  br label %57

; <label>:33:                                     ; preds = %16
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %34, i64* %35)
  %37 = select i1 %36, i32 -1844295438, i32 102773276
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
  store i32 -736761149, i32* %15
  br label %57

; <label>:50:                                     ; preds = %16
  %51 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %51)
  store i32 -736761149, i32* %15
  br label %57

; <label>:52:                                     ; preds = %16
  store i32 1266909881, i32* %15
  br label %57

; <label>:53:                                     ; preds = %16
  %54 = load i64*, i64** %8, align 8
  %55 = getelementptr inbounds i64, i64* %54, i32 1
  store i64* %55, i64** %8, align 8
  store i32 -1100539706, i32* %15
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
  store i32 1052134343, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1052134343, label %15
    i32 1537983189, label %20
    i32 589294000, label %22
    i32 1855308580, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 1537983189, i32 1855308580
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 589294000, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 1052134343, i32* %11
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
  store i32 148525977, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 148525977, label %16
    i32 1630447314, label %20
    i32 984592073, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 1630447314, i32 984592073
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
  store i32 148525977, i32* %12
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
  store i32 120572171, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 120572171, label %20
    i32 288662561, label %24
    i32 -1677558411, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 288662561, i32 -1677558411
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
  store i32 -1677558411, i32* %16
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  store i64* %8, i64** %4
  %9 = load i64*, i64** %7, align 8
  store i64* %9, i64** %3
  %10 = alloca i32
  store i32 -404999545, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -404999545, label %14
    i32 -424102245, label %19
    i32 -1768386921, label %20
    i32 -272797058, label %23
    i32 -1953242322, label %28
    i32 -736660497, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %4
  %16 = load volatile i64*, i64** %3
  %17 = icmp eq i64* %15, %16
  %18 = select i1 %17, i32 -424102245, i32 -1768386921
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 -736660497, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 -1
  store i64* %22, i64** %7, align 8
  store i32 -272797058, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %7, align 8
  %26 = icmp ult i64* %24, %25
  %27 = select i1 %26, i32 -1953242322, i32 -736660497
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  %31 = load i64*, i64** %6, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 1
  store i64* %32, i64** %6, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = getelementptr inbounds i64, i64* %33, i32 -1
  store i64* %34, i64** %7, align 8
  store i32 -272797058, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s408970460.cpp() #0 section ".text.startup" {
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
