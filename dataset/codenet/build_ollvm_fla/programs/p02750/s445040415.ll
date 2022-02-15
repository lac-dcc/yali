; ModuleID = 'Project_CodeNet_C++1400/p02750/s445040415.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s445040415.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPiPFbiiEEvT_S3_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_ = comdat any

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

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global i32 0, align 4
@tmp = global [500010 x i32] zeroinitializer, align 16
@ts = global i32 0, align 4
@p = global [500010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@now = global i32 0, align 4
@T = global i32 0, align 4
@a = global [500010 x i32] zeroinitializer, align 16
@b = global [500010 x i32] zeroinitializer, align 16
@f = global [200010 x [33 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s445040415.cpp, i8* null }]

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
define void @_Z6getintRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i8 0, i8* %4, align 1
  store i8 42, i8* %3, align 1
  %5 = alloca i32
  store i32 -538571661, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %76
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 -538571661, label %11
    i32 808069908, label %16
    i32 212598966, label %21
    i32 -2045705859, label %25
    i32 289776424, label %28
    i32 620195966, label %29
    i32 1494730269, label %32
    i32 -1332471796, label %37
    i32 1057434059, label %40
    i32 120186591, label %42
    i32 -2121910280, label %47
    i32 -1101872933, label %51
    i32 -1919056356, label %54
    i32 -941448393, label %63
    i32 -1009339631, label %66
    i32 2118563730, label %70
    i32 962899039, label %75
  ]

; <label>:10:                                     ; preds = %8
  br label %76

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 212598966, i32 808069908
  store i32 %15, i32* %5
  br label %76

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  %20 = select i1 %19, i32 212598966, i32 -2045705859
  store i32 %20, i32* %5
  store i1 false, i1* %6
  br label %76

; <label>:21:                                     ; preds = %8
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 45
  store i32 -2045705859, i32* %5
  store i1 %24, i1* %6
  br label %76

; <label>:25:                                     ; preds = %8
  %26 = load i1, i1* %6
  %27 = select i1 %26, i32 289776424, i32 1494730269
  store i32 %27, i32* %5
  br label %76

; <label>:28:                                     ; preds = %8
  store i32 620195966, i32* %5
  br label %76

; <label>:29:                                     ; preds = %8
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  store i32 -538571661, i32* %5
  br label %76

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  %36 = select i1 %35, i32 -1332471796, i32 1057434059
  store i32 %36, i32* %5
  br label %76

; <label>:37:                                     ; preds = %8
  store i8 1, i8* %4, align 1
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %3, align 1
  store i32 1057434059, i32* %5
  br label %76

; <label>:40:                                     ; preds = %8
  %41 = load i32*, i32** %2, align 8
  store i32 0, i32* %41, align 4
  store i32 120186591, i32* %5
  br label %76

; <label>:42:                                     ; preds = %8
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  %46 = select i1 %45, i32 -2121910280, i32 -1101872933
  store i32 %46, i32* %5
  store i1 false, i1* %7
  br label %76

; <label>:47:                                     ; preds = %8
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  store i32 -1101872933, i32* %5
  store i1 %50, i1* %7
  br label %76

; <label>:51:                                     ; preds = %8
  %52 = load i1, i1* %7
  %53 = select i1 %52, i32 -1919056356, i32 -1009339631
  store i32 %53, i32* %5
  br label %76

; <label>:54:                                     ; preds = %8
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %56, 10
  %58 = load i8, i8* %3, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %57, %59
  %61 = sub nsw i32 %60, 48
  %62 = load i32*, i32** %2, align 8
  store i32 %61, i32* %62, align 4
  store i32 -941448393, i32* %5
  br label %76

; <label>:63:                                     ; preds = %8
  %64 = call i32 @getchar()
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %3, align 1
  store i32 120186591, i32* %5
  br label %76

; <label>:66:                                     ; preds = %8
  %67 = load i8, i8* %4, align 1
  %68 = icmp ne i8 %67, 0
  %69 = select i1 %68, i32 2118563730, i32 962899039
  store i32 %69, i32* %5
  br label %76

; <label>:70:                                     ; preds = %8
  %71 = load i32*, i32** %2, align 8
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 0, %72
  %74 = load i32*, i32** %2, align 8
  store i32 %73, i32* %74, align 4
  store i32 962899039, i32* %5
  br label %76

; <label>:75:                                     ; preds = %8
  ret void

; <label>:76:                                     ; preds = %70, %66, %63, %54, %51, %47, %42, %40, %37, %32, %29, %28, %25, %21, %16, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmpii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500010 x i32], [500010 x i32]* @b, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %14, %18
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %10, %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500010 x i32], [500010 x i32]* @b, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %32, %36
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %28, %39
  %41 = icmp sgt i64 %22, %40
  ret i1 %41
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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @T)
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 142291492, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %317
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 142291492, label %21
    i32 1241400597, label %26
    i32 -333263370, label %33
    i32 -771301901, label %36
    i32 -2081886293, label %37
    i32 297070278, label %42
    i32 -321818386, label %47
    i32 1882955081, label %50
    i32 1607067892, label %55
    i32 -1570990057, label %60
    i32 -473391394, label %70
    i32 -356287604, label %73
    i32 -1026899006, label %74
    i32 493268044, label %75
    i32 -1736104688, label %78
    i32 -1535132076, label %79
    i32 1970403545, label %84
    i32 -198697765, label %89
    i32 1930585659, label %93
    i32 -73907144, label %103
    i32 1476107359, label %106
    i32 673133918, label %107
    i32 359138557, label %110
    i32 -235483825, label %111
    i32 -998422146, label %117
    i32 -264639005, label %118
    i32 -950581986, label %122
    i32 347047557, label %134
    i32 -483132449, label %213
    i32 -598064340, label %214
    i32 -821920180, label %217
    i32 1146734673, label %218
    i32 -1422224389, label %221
    i32 560643011, label %224
    i32 -193203697, label %229
    i32 655783181, label %242
    i32 -1346292206, label %245
    i32 1198318278, label %250
    i32 1617862853, label %254
    i32 1010557728, label %266
    i32 -942401384, label %278
    i32 2121497531, label %283
    i32 -1817810927, label %292
    i32 -762404065, label %302
    i32 1581804511, label %303
    i32 -1455166996, label %306
    i32 297136950, label %309
    i32 536331407, label %310
    i32 -1990694, label %313
  ]

; <label>:20:                                     ; preds = %18
  br label %317

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1241400597, i32 -771301901
  store i32 %25, i32* %17
  br label %317

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %28
  call void @_Z6getintRi(i32* dereferenceable(4) %29)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500010 x i32], [500010 x i32]* @b, i64 0, i64 %31
  call void @_Z6getintRi(i32* dereferenceable(4) %32)
  store i32 -333263370, i32* %17
  br label %317

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 142291492, i32* %17
  br label %317

; <label>:36:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 -2081886293, i32* %17
  br label %317

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 297070278, i32 1882955081
  store i32 %41, i32* %17
  br label %317

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500010 x i32], [500010 x i32]* @p, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 -321818386, i32* %17
  br label %317

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -2081886293, i32* %17
  br label %317

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* @n, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* getelementptr inbounds ([500010 x i32], [500010 x i32]* @p, i32 0, i32 0), i64 %52
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  call void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32* getelementptr inbounds ([500010 x i32], [500010 x i32]* @p, i32 0, i64 1), i32* %54, i1 (i32, i32)* @_Z3cmpii)
  store i32 1, i32* %4, align 4
  store i32 1607067892, i32* %17
  br label %317

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -1570990057, i32 -1736104688
  store i32 %59, i32* %17
  br label %317

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500010 x i32], [500010 x i32]* @p, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 -473391394, i32 -356287604
  store i32 %69, i32* %17
  br label %317

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* @m, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @m, align 4
  store i32 -1026899006, i32* %17
  br label %317

; <label>:73:                                     ; preds = %18
  store i32 -1736104688, i32* %17
  br label %317

; <label>:74:                                     ; preds = %18
  store i32 493268044, i32* %17
  br label %317

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 1607067892, i32* %17
  br label %317

; <label>:78:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1535132076, i32* %17
  br label %317

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* @m, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 1970403545, i32 359138557
  store i32 %83, i32* %17
  br label %317

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %86
  %88 = getelementptr inbounds [33 x i64], [33 x i64]* %87, i64 0, i64 0
  store i64 0, i64* %88, align 8
  store i32 1, i32* %6, align 4
  store i32 -198697765, i32* %17
  br label %317

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %6, align 4
  %91 = icmp sle i32 %90, 30
  %92 = select i1 %91, i32 1930585659, i32 1476107359
  store i32 %92, i32* %17
  br label %317

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* @T, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [33 x i64], [33 x i64]* %99, i64 0, i64 %101
  store i64 %96, i64* %102, align 8
  store i32 -73907144, i32* %17
  br label %317

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -198697765, i32* %17
  br label %317

; <label>:106:                                    ; preds = %18
  store i32 673133918, i32* %17
  br label %317

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -1535132076, i32* %17
  br label %317

; <label>:110:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -235483825, i32* %17
  br label %317

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* @m, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %112, %114
  %116 = select i1 %115, i32 -998422146, i32 -1422224389
  store i32 %116, i32* %17
  br label %317

; <label>:117:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -264639005, i32* %17
  br label %317

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %8, align 4
  %120 = icmp sle i32 %119, 30
  %121 = select i1 %120, i32 -950581986, i32 -821920180
  store i32 %121, i32* %17
  br label %317

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [33 x i64], [33 x i64]* %125, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i32, i32* @T, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp sle i64 %129, %131
  %133 = select i1 %132, i32 347047557, i32 -483132449
  store i32 %133, i32* %17
  br label %317

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [33 x i64], [33 x i64]* %138, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [33 x i64], [33 x i64]* %144, i64 0, i64 %146
  %148 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %141, i64* dereferenceable(8) %147)
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [33 x i64], [33 x i64]* %153, i64 0, i64 %155
  store i64 %149, i64* %156, align 8
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [33 x i64], [33 x i64]* %160, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %166
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [33 x i64], [33 x i64]* %167, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500010 x i32], [500010 x i32]* @p, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %171, %181
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500010 x i32], [500010 x i32]* @p, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500010 x i32], [500010 x i32]* @p, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [500010 x i32], [500010 x i32]* @b, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %190, %198
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = add nsw i64 %182, %201
  store i64 %202, i64* %9, align 8
  %203 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %164, i64* dereferenceable(8) %9)
  %204 = load i64, i64* %203, align 8
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %207
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [33 x i64], [33 x i64]* %208, i64 0, i64 %211
  store i64 %204, i64* %212, align 8
  store i32 -483132449, i32* %17
  br label %317

; <label>:213:                                    ; preds = %18
  store i32 -598064340, i32* %17
  br label %317

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %8, align 4
  store i32 -264639005, i32* %17
  br label %317

; <label>:217:                                    ; preds = %18
  store i32 1146734673, i32* %17
  br label %317

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  store i32 -235483825, i32* %17
  br label %317

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* @m, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %10, align 4
  store i32 560643011, i32* %17
  br label %317

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* @n, align 4
  %227 = icmp sle i32 %225, %226
  %228 = select i1 %227, i32 -193203697, i32 -1346292206
  store i32 %228, i32* %17
  br label %317

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [500010 x i32], [500010 x i32]* @p, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [500010 x i32], [500010 x i32]* @b, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, 1
  %238 = load i32, i32* @ts, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* @ts, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [500010 x i32], [500010 x i32]* @tmp, i64 0, i64 %240
  store i32 %237, i32* %241, align 4
  store i32 655783181, i32* %17
  br label %317

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* %10, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %10, align 4
  store i32 560643011, i32* %17
  br label %317

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* @ts, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* getelementptr inbounds ([500010 x i32], [500010 x i32]* @tmp, i32 0, i32 0), i64 %247
  %249 = getelementptr inbounds i32, i32* %248, i64 1
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([500010 x i32], [500010 x i32]* @tmp, i32 0, i64 1), i32* %249)
  store i32 0, i32* %11, align 4
  store i32 1198318278, i32* %17
  br label %317

; <label>:250:                                    ; preds = %18
  %251 = load i32, i32* %11, align 4
  %252 = icmp sle i32 %251, 30
  %253 = select i1 %252, i32 1617862853, i32 -1990694
  store i32 %253, i32* %17
  br label %317

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* @m, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %256
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [33 x i64], [33 x i64]* %257, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load i32, i32* @T, align 4
  %263 = sext i32 %262 to i64
  %264 = icmp sle i64 %261, %263
  %265 = select i1 %264, i32 1010557728, i32 297136950
  store i32 %265, i32* %17
  br label %317

; <label>:266:                                    ; preds = %18
  %267 = load i32, i32* @T, align 4
  %268 = sext i32 %267 to i64
  %269 = load i32, i32* @m, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @f, i64 0, i64 %270
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [33 x i64], [33 x i64]* %271, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = sub nsw i64 %268, %275
  store i64 %276, i64* %12, align 8
  %277 = load i32, i32* %11, align 4
  store i32 %277, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 -942401384, i32* %17
  br label %317

; <label>:278:                                    ; preds = %18
  %279 = load i32, i32* %14, align 4
  %280 = load i32, i32* @ts, align 4
  %281 = icmp sle i32 %279, %280
  %282 = select i1 %281, i32 2121497531, i32 -1455166996
  store i32 %282, i32* %17
  br label %317

; <label>:283:                                    ; preds = %18
  %284 = load i64, i64* %12, align 8
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [500010 x i32], [500010 x i32]* @tmp, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = icmp sge i64 %284, %289
  %291 = select i1 %290, i32 -1817810927, i32 -762404065
  store i32 %291, i32* %17
  br label %317

; <label>:292:                                    ; preds = %18
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [500010 x i32], [500010 x i32]* @tmp, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = load i64, i64* %12, align 8
  %299 = sub nsw i64 %298, %297
  store i64 %299, i64* %12, align 8
  %300 = load i32, i32* %13, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %13, align 4
  store i32 -762404065, i32* %17
  br label %317

; <label>:302:                                    ; preds = %18
  store i32 1581804511, i32* %17
  br label %317

; <label>:303:                                    ; preds = %18
  %304 = load i32, i32* %14, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %14, align 4
  store i32 -942401384, i32* %17
  br label %317

; <label>:306:                                    ; preds = %18
  %307 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %13)
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* @ans, align 4
  store i32 297136950, i32* %17
  br label %317

; <label>:309:                                    ; preds = %18
  store i32 536331407, i32* %17
  br label %317

; <label>:310:                                    ; preds = %18
  %311 = load i32, i32* %11, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %11, align 4
  store i32 1198318278, i32* %17
  br label %317

; <label>:313:                                    ; preds = %18
  %314 = load i32, i32* @ans, align 4
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:317:                                    ; preds = %310, %309, %306, %303, %302, %292, %283, %278, %266, %254, %250, %245, %242, %229, %224, %221, %218, %217, %214, %213, %134, %122, %118, %117, %111, %110, %107, %106, %103, %93, %89, %84, %79, %78, %75, %74, %73, %70, %60, %55, %50, %47, %42, %37, %36, %33, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1 (i32, i32)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i1 (i32, i32)* %2, i1 (i32, i32)** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i1 (i32, i32)*, i1 (i32, i32)** %6, align 8
  %11 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i32, i32)* %11, i1 (i32, i32)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i32, i32)*, i1 (i32, i32)** %13, align 8
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %8, i32* %9, i1 (i32, i32)* %14)
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
  store i32 -939274187, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -939274187, label %16
    i32 2145509280, label %21
    i32 2073595777, label %23
    i32 -81272658, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2145509280, i32 2073595777
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -81272658, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -81272658, i32* %12
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
  store i32 1652401816, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1652401816, label %16
    i32 -1669198106, label %21
    i32 461534703, label %23
    i32 1141237864, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1669198106, i32 461534703
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1141237864, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1141237864, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %11, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %12 = load i32*, i32** %7, align 8
  store i32* %12, i32** %5
  %13 = load i32*, i32** %8, align 8
  store i32* %13, i32** %4
  %14 = alloca i32
  store i32 899791026, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 899791026, label %18
    i32 655699921, label %23
    i32 1925324702, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %5
  %20 = load volatile i32*, i32** %4
  %21 = icmp ne i32* %19, %20
  %22 = select i1 %21, i32 655699921, i32 1925324702
  store i32 %22, i32* %14
  br label %45

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %8, align 8
  %26 = load i32*, i32** %8, align 8
  %27 = load i32*, i32** %7, align 8
  %28 = ptrtoint i32* %26 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 4
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i32, i32)*, i1 (i32, i32)** %36, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %24, i32* %25, i64 %33, i1 (i32, i32)* %37)
  %38 = load i32*, i32** %7, align 8
  %39 = load i32*, i32** %8, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %43 = load i1 (i32, i32)*, i1 (i32, i32)** %42, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %38, i32* %39, i1 (i32, i32)* %43)
  store i32 1925324702, i32* %14
  br label %45

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i32, i32)*, align 8
  store i1 (i32, i32)* %0, i1 (i32, i32)** %3, align 8
  %4 = load i1 (i32, i32)*, i1 (i32, i32)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i32, i32)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i32, i32)*, i1 (i32, i32)** %5, align 8
  ret i1 (i32, i32)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32*, i32*, i64, i1 (i32, i32)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %13, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 1461001053, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1461001053, label %18
    i32 -476637679, label %27
    i32 1343671173, label %31
    i32 902684021, label %39
    i32 322677734, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %7, align 8
  %20 = load i32*, i32** %6, align 8
  %21 = ptrtoint i32* %19 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 4
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -476637679, i32 322677734
  store i32 %26, i32* %14
  br label %58

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %8, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1343671173, i32 902684021
  store i32 %30, i32* %14
  br label %58

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %6, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = load i32*, i32** %7, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i1 (i32, i32)*, i1 (i32, i32)** %37, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %32, i32* %33, i32* %34, i1 (i32, i32)* %38)
  store i32 322677734, i32* %14
  br label %58

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %8, align 8
  %42 = load i32*, i32** %6, align 8
  %43 = load i32*, i32** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %47 = load i1 (i32, i32)*, i1 (i32, i32)** %46, align 8
  %48 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32* %42, i32* %43, i1 (i32, i32)* %47)
  store i32* %48, i32** %10, align 8
  %49 = load i32*, i32** %10, align 8
  %50 = load i32*, i32** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %55 = load i1 (i32, i32)*, i1 (i32, i32)** %54, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %49, i32* %50, i64 %51, i1 (i32, i32)* %55)
  %56 = load i32*, i32** %10, align 8
  store i32* %56, i32** %7, align 8
  store i32 1461001053, i32* %14
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
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %11, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 35959531, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %49
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 35959531, label %22
    i32 -1859003916, label %26
    i32 1533204693, label %41
    i32 -331483289, label %48
  ]

; <label>:21:                                     ; preds = %19
  br label %49

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1859003916, i32 1533204693
  store i32 %25, i32* %18
  br label %49

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %6, align 8
  %28 = load i32*, i32** %6, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (i32, i32)*, i1 (i32, i32)** %32, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %27, i32* %29, i1 (i32, i32)* %33)
  %34 = load i32*, i32** %6, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 16
  %36 = load i32*, i32** %7, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i32, i32)*, i1 (i32, i32)** %39, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %35, i32* %36, i1 (i32, i32)* %40)
  store i32 -331483289, i32* %18
  br label %49

; <label>:41:                                     ; preds = %19
  %42 = load i32*, i32** %6, align 8
  %43 = load i32*, i32** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %47 = load i1 (i32, i32)*, i1 (i32, i32)** %46, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %42, i32* %43, i1 (i32, i32)* %47)
  store i32 -331483289, i32* %18
  br label %49

; <label>:48:                                     ; preds = %19
  ret void

; <label>:49:                                     ; preds = %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %11, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i32, i32)*, i1 (i32, i32)** %17, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %12, i32* %13, i32* %14, i1 (i32, i32)* %18)
  %19 = load i32*, i32** %6, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i32, i32)*, i1 (i32, i32)** %23, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %19, i32* %20, i1 (i32, i32)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %10, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %5, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i32, i32* %11, i64 %18
  store i32* %19, i32** %7, align 8
  %20 = load i32*, i32** %5, align 8
  %21 = load i32*, i32** %5, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %6, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i1 (i32, i32)*, i1 (i32, i32)** %28, align 8
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %20, i32* %22, i32* %23, i32* %25, i1 (i32, i32)* %29)
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  %32 = load i32*, i32** %6, align 8
  %33 = load i32*, i32** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i32, i32)*, i1 (i32, i32)** %36, align 8
  %38 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* %31, i32* %32, i32* %33, i1 (i32, i32)* %37)
  ret i32* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %12, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = load i32*, i32** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i32, i32)*, i1 (i32, i32)** %17, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %13, i32* %14, i1 (i32, i32)* %18)
  %19 = load i32*, i32** %7, align 8
  store i32* %19, i32** %10, align 8
  %20 = alloca i32
  store i32 -1175223879, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1175223879, label %24
    i32 -1185169782, label %29
    i32 586077403, label %34
    i32 1574733568, label %42
    i32 1436364467, label %43
    i32 1644789492, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load i32*, i32** %10, align 8
  %26 = load i32*, i32** %8, align 8
  %27 = icmp ult i32* %25, %26
  %28 = select i1 %27, i32 -1185169782, i32 1644789492
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %10, align 8
  %31 = load i32*, i32** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %30, i32* %31)
  %33 = select i1 %32, i32 586077403, i32 1574733568
  store i32 %33, i32* %20
  br label %47

; <label>:34:                                     ; preds = %21
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  %37 = load i32*, i32** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (i32, i32)*, i1 (i32, i32)** %40, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %35, i32* %36, i32* %37, i1 (i32, i32)* %41)
  store i32 1574733568, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  store i32 1436364467, i32* %20
  br label %47

; <label>:43:                                     ; preds = %21
  %44 = load i32*, i32** %10, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %10, align 8
  store i32 -1175223879, i32* %20
  br label %47

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %43, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %8, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %9 = alloca i32
  store i32 227374726, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 227374726, label %13
    i32 -1481615095, label %22
    i32 1276606995, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load i32*, i32** %6, align 8
  %15 = load i32*, i32** %5, align 8
  %16 = ptrtoint i32* %14 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 4
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -1481615095, i32 1276606995
  store i32 %21, i32* %9
  br label %33

; <label>:22:                                     ; preds = %10
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = load i32*, i32** %6, align 8
  %27 = load i32*, i32** %6, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %31 = load i1 (i32, i32)*, i1 (i32, i32)** %30, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %25, i32* %26, i32* %27, i1 (i32, i32)* %31)
  store i32 227374726, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %22, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %12, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = ptrtoint i32* %13 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1055057751, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %61
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1055057751, label %23
    i32 1262306213, label %27
    i32 -849749994, label %28
    i32 316181248, label %38
    i32 -974640661, label %56
    i32 -687358458, label %57
    i32 -313027128, label %60
  ]

; <label>:22:                                     ; preds = %20
  br label %61

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 1262306213, i32 -849749994
  store i32 %26, i32* %19
  br label %61

; <label>:27:                                     ; preds = %20
  store i32 -313027128, i32* %19
  br label %61

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %7, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 4
  store i64 %34, i64* %8, align 8
  %35 = load i64, i64* %8, align 8
  %36 = sub nsw i64 %35, 2
  %37 = sdiv i64 %36, 2
  store i64 %37, i64* %9, align 8
  store i32 316181248, i32* %19
  br label %61

; <label>:38:                                     ; preds = %20
  %39 = load i32*, i32** %6, align 8
  %40 = load i64, i64* %9, align 8
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %10, align 4
  %44 = load i32*, i32** %6, align 8
  %45 = load i64, i64* %9, align 8
  %46 = load i64, i64* %8, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %48 = load i32, i32* %47, align 4
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %52 = load i1 (i32, i32)*, i1 (i32, i32)** %51, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %44, i64 %45, i64 %46, i32 %48, i1 (i32, i32)* %52)
  %53 = load i64, i64* %9, align 8
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 -974640661, i32 -687358458
  store i32 %55, i32* %19
  br label %61

; <label>:56:                                     ; preds = %20
  store i32 -313027128, i32* %19
  br label %61

; <label>:57:                                     ; preds = %20
  %58 = load i64, i64* %9, align 8
  %59 = add nsw i64 %58, -1
  store i64 %59, i64* %9, align 8
  store i32 316181248, i32* %19
  br label %61

; <label>:60:                                     ; preds = %20
  ret void

; <label>:61:                                     ; preds = %57, %56, %38, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (i32, i32)*, i1 (i32, i32)** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  %14 = call zeroext i1 %9(i32 %11, i32 %13)
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %11, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %8, align 8
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %9, align 4
  %15 = load i32*, i32** %6, align 8
  %16 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %8, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32*, i32** %6, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = load i32*, i32** %6, align 8
  %22 = ptrtoint i32* %20 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 4
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %27 = load i32, i32* %26, align 4
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %31 = load i1 (i32, i32)*, i1 (i32, i32)** %30, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %19, i64 0, i64 %25, i32 %27, i1 (i32, i32)* %31)
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
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32, i1 (i32, i32)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %15, align 8
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 2132180664, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2132180664, label %22
    i32 -181550814, label %29
    i32 1241635899, label %42
    i32 -653200481, label %45
    i32 -1999267339, label %55
    i32 867082678, label %60
    i32 -81144797, label %67
    i32 -1610095808, label %82
  ]

; <label>:21:                                     ; preds = %19
  br label %96

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub nsw i64 %24, 1
  %26 = sdiv i64 %25, 2
  %27 = icmp slt i64 %23, %26
  %28 = select i1 %27, i32 -181550814, i32 -1999267339
  store i32 %28, i32* %18
  br label %96

; <label>:29:                                     ; preds = %19
  %30 = load i64, i64* %12, align 8
  %31 = add nsw i64 %30, 1
  %32 = mul nsw i64 2, %31
  store i64 %32, i64* %12, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = load i64, i64* %12, align 8
  %35 = getelementptr inbounds i32, i32* %33, i64 %34
  %36 = load i32*, i32** %7, align 8
  %37 = load i64, i64* %12, align 8
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %35, i32* %39)
  %41 = select i1 %40, i32 1241635899, i32 -653200481
  store i32 %41, i32* %18
  br label %96

; <label>:42:                                     ; preds = %19
  %43 = load i64, i64* %12, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %12, align 8
  store i32 -653200481, i32* %18
  br label %96

; <label>:45:                                     ; preds = %19
  %46 = load i32*, i32** %7, align 8
  %47 = load i64, i64* %12, align 8
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %7, align 8
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds i32, i32* %51, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i64, i64* %12, align 8
  store i64 %54, i64* %8, align 8
  store i32 2132180664, i32* %18
  br label %96

; <label>:55:                                     ; preds = %19
  %56 = load i64, i64* %9, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 867082678, i32 -1610095808
  store i32 %59, i32* %18
  br label %96

; <label>:60:                                     ; preds = %19
  %61 = load i64, i64* %12, align 8
  %62 = load i64, i64* %9, align 8
  %63 = sub nsw i64 %62, 2
  %64 = sdiv i64 %63, 2
  %65 = icmp eq i64 %61, %64
  %66 = select i1 %65, i32 -81144797, i32 -1610095808
  store i32 %66, i32* %18
  br label %96

; <label>:67:                                     ; preds = %19
  %68 = load i64, i64* %12, align 8
  %69 = add nsw i64 %68, 1
  %70 = mul nsw i64 2, %69
  store i64 %70, i64* %12, align 8
  %71 = load i32*, i32** %7, align 8
  %72 = load i64, i64* %12, align 8
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %74) #3
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i64, i64* %12, align 8
  %81 = sub nsw i64 %80, 1
  store i64 %81, i64* %8, align 8
  store i32 -1610095808, i32* %18
  br label %96

; <label>:82:                                     ; preds = %19
  %83 = load i32*, i32** %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %11, align 8
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %87 = load i32, i32* %86, align 4
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %91 = load i1 (i32, i32)*, i1 (i32, i32)** %90, align 8
  %92 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %91)
  %93 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  store i1 (i32, i32)* %92, i1 (i32, i32)** %93, align 8
  %94 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  %95 = load i1 (i32, i32)*, i1 (i32, i32)** %94, align 8
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %83, i64 %84, i64 %85, i32 %87, i1 (i32, i32)* %95)
  ret void

; <label>:96:                                     ; preds = %67, %60, %55, %45, %42, %29, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32, i1 (i32, i32)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %12, align 8
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %13 = load i64, i64* %8, align 8
  %14 = sub nsw i64 %13, 1
  %15 = sdiv i64 %14, 2
  store i64 %15, i64* %11, align 8
  %16 = alloca i32
  store i32 520753699, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %5, %53
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 520753699, label %21
    i32 -1446048555, label %26
    i32 -1789716657, label %31
    i32 -230087142, label %34
    i32 -414689349, label %47
  ]

; <label>:20:                                     ; preds = %18
  br label %53

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %9, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 -1446048555, i32 -1789716657
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %53

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %7, align 8
  %28 = load i64, i64* %11, align 8
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32* %29, i32* dereferenceable(4) %10)
  store i32 -1789716657, i32* %16
  store i1 %30, i1* %17
  br label %53

; <label>:31:                                     ; preds = %18
  %32 = load i1, i1* %17
  %33 = select i1 %32, i32 -230087142, i32 -414689349
  store i32 %33, i32* %16
  br label %53

; <label>:34:                                     ; preds = %18
  %35 = load i32*, i32** %7, align 8
  %36 = load i64, i64* %11, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds i32, i32* %40, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i64, i64* %11, align 8
  store i64 %43, i64* %8, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub nsw i64 %44, 1
  %46 = sdiv i64 %45, 2
  store i64 %46, i64* %11, align 8
  store i32 520753699, i32* %16
  br label %53

; <label>:47:                                     ; preds = %18
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds i32, i32* %50, i64 %51
  store i32 %49, i32* %52, align 4
  ret void

; <label>:53:                                     ; preds = %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbiiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i32, i32)* %0, i1 (i32, i32)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i32, i32)*, i1 (i32, i32)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i32, i32)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i32, i32)*, i1 (i32, i32)** %7, align 8
  ret i1 (i32, i32)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i1 (i32, i32)*, i1 (i32, i32)** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  %14 = call zeroext i1 %9(i32 %11, i32 %13)
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i32, i32)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  store i1 (i32, i32)* %7, i1 (i32, i32)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32*, i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %13, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  %14 = load i32*, i32** %10, align 8
  store i32* %14, i32** %7
  %15 = load i32*, i32** %11, align 8
  store i32* %15, i32** %6
  %16 = alloca i32
  store i32 1389856788, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1389856788, label %20
    i32 1282997978, label %25
    i32 -117665783, label %30
    i32 1234671574, label %33
    i32 -2132303455, label %38
    i32 -1010158794, label %41
    i32 -486155605, label %44
    i32 1301691770, label %45
    i32 -355818196, label %46
    i32 -680948363, label %51
    i32 1794337298, label %54
    i32 -440947418, label %59
    i32 -2008424386, label %62
    i32 -1966168544, label %65
    i32 -1495647526, label %66
    i32 1918604002, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %7
  %22 = load volatile i32*, i32** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %21, i32* %22)
  %24 = select i1 %23, i32 1282997978, i32 -355818196
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %11, align 8
  %27 = load i32*, i32** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %26, i32* %27)
  %29 = select i1 %28, i32 -117665783, i32 1234671574
  store i32 %29, i32* %16
  br label %68

; <label>:30:                                     ; preds = %17
  %31 = load i32*, i32** %9, align 8
  %32 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %31, i32* %32)
  store i32 1301691770, i32* %16
  br label %68

; <label>:33:                                     ; preds = %17
  %34 = load i32*, i32** %10, align 8
  %35 = load i32*, i32** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %34, i32* %35)
  %37 = select i1 %36, i32 -2132303455, i32 -1010158794
  store i32 %37, i32* %16
  br label %68

; <label>:38:                                     ; preds = %17
  %39 = load i32*, i32** %9, align 8
  %40 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %39, i32* %40)
  store i32 -486155605, i32* %16
  br label %68

; <label>:41:                                     ; preds = %17
  %42 = load i32*, i32** %9, align 8
  %43 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %42, i32* %43)
  store i32 -486155605, i32* %16
  br label %68

; <label>:44:                                     ; preds = %17
  store i32 1301691770, i32* %16
  br label %68

; <label>:45:                                     ; preds = %17
  store i32 1918604002, i32* %16
  br label %68

; <label>:46:                                     ; preds = %17
  %47 = load i32*, i32** %10, align 8
  %48 = load i32*, i32** %12, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %47, i32* %48)
  %50 = select i1 %49, i32 -680948363, i32 1794337298
  store i32 %50, i32* %16
  br label %68

; <label>:51:                                     ; preds = %17
  %52 = load i32*, i32** %9, align 8
  %53 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %52, i32* %53)
  store i32 -1495647526, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load i32*, i32** %11, align 8
  %56 = load i32*, i32** %12, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %55, i32* %56)
  %58 = select i1 %57, i32 -440947418, i32 -2008424386
  store i32 %58, i32* %16
  br label %68

; <label>:59:                                     ; preds = %17
  %60 = load i32*, i32** %9, align 8
  %61 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %60, i32* %61)
  store i32 -1966168544, i32* %16
  br label %68

; <label>:62:                                     ; preds = %17
  %63 = load i32*, i32** %9, align 8
  %64 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %63, i32* %64)
  store i32 -1966168544, i32* %16
  br label %68

; <label>:65:                                     ; preds = %17
  store i32 -1495647526, i32* %16
  br label %68

; <label>:66:                                     ; preds = %17
  store i32 1918604002, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %66, %65, %62, %59, %54, %51, %46, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %9, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = alloca i32
  store i32 78720031, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 78720031, label %14
    i32 476363628, label %15
    i32 -1715637586, label %20
    i32 -1693321394, label %23
    i32 1371560516, label %26
    i32 1857674619, label %31
    i32 -1530240322, label %34
    i32 322107922, label %39
    i32 969571687, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  store i32 476363628, i32* %10
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %16, i32* %17)
  %19 = select i1 %18, i32 -1715637586, i32 -1693321394
  store i32 %19, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %6, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %6, align 8
  store i32 476363628, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %7, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %7, align 8
  store i32 1371560516, i32* %10
  br label %46

; <label>:26:                                     ; preds = %11
  %27 = load i32*, i32** %8, align 8
  %28 = load i32*, i32** %7, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %27, i32* %28)
  %30 = select i1 %29, i32 1857674619, i32 -1530240322
  store i32 %30, i32* %10
  br label %46

; <label>:31:                                     ; preds = %11
  %32 = load i32*, i32** %7, align 8
  %33 = getelementptr inbounds i32, i32* %32, i32 -1
  store i32* %33, i32** %7, align 8
  store i32 1371560516, i32* %10
  br label %46

; <label>:34:                                     ; preds = %11
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  %37 = icmp ult i32* %35, %36
  %38 = select i1 %37, i32 969571687, i32 322107922
  store i32 %38, i32* %10
  br label %46

; <label>:39:                                     ; preds = %11
  %40 = load i32*, i32** %6, align 8
  ret i32* %40

; <label>:41:                                     ; preds = %11
  %42 = load i32*, i32** %6, align 8
  %43 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %42, i32* %43)
  %44 = load i32*, i32** %6, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %6, align 8
  store i32 78720031, i32* %10
  br label %46

; <label>:46:                                     ; preds = %41, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
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
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %13, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 409565663, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 409565663, label %20
    i32 -1633513973, label %25
    i32 1317266705, label %26
    i32 2026294470, label %29
    i32 1975695989, label %34
    i32 -723250420, label %39
    i32 1717750791, label %51
    i32 798671020, label %61
    i32 364037881, label %62
    i32 813647880, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -1633513973, i32 1317266705
  store i32 %24, i32* %16
  br label %66

; <label>:25:                                     ; preds = %17
  store i32 813647880, i32* %16
  br label %66

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %9, align 8
  store i32 2026294470, i32* %16
  br label %66

; <label>:29:                                     ; preds = %17
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %8, align 8
  %32 = icmp ne i32* %30, %31
  %33 = select i1 %32, i32 1975695989, i32 813647880
  store i32 %33, i32* %16
  br label %66

; <label>:34:                                     ; preds = %17
  %35 = load i32*, i32** %9, align 8
  %36 = load i32*, i32** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %35, i32* %36)
  %38 = select i1 %37, i32 -723250420, i32 1717750791
  store i32 %38, i32* %16
  br label %66

; <label>:39:                                     ; preds = %17
  %40 = load i32*, i32** %9, align 8
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %40) #3
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %10, align 4
  %43 = load i32*, i32** %7, align 8
  %44 = load i32*, i32** %9, align 8
  %45 = load i32*, i32** %9, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  %47 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %43, i32* %44, i32* %46)
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %7, align 8
  store i32 %49, i32* %50, align 4
  store i32 798671020, i32* %16
  br label %66

; <label>:51:                                     ; preds = %17
  %52 = load i32*, i32** %9, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %56 = load i1 (i32, i32)*, i1 (i32, i32)** %55, align 8
  %57 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %56)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i32, i32)* %57, i1 (i32, i32)** %58, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %60 = load i1 (i32, i32)*, i1 (i32, i32)** %59, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %52, i1 (i32, i32)* %60)
  store i32 798671020, i32* %16
  br label %66

; <label>:61:                                     ; preds = %17
  store i32 364037881, i32* %16
  br label %66

; <label>:62:                                     ; preds = %17
  %63 = load i32*, i32** %9, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %64, i32** %9, align 8
  store i32 2026294470, i32* %16
  br label %66

; <label>:65:                                     ; preds = %17
  ret void

; <label>:66:                                     ; preds = %62, %61, %51, %39, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32*, i32*, i1 (i32, i32)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %10, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %7, align 8
  %12 = alloca i32
  store i32 -832766275, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -832766275, label %16
    i32 806835248, label %21
    i32 1813582722, label %31
    i32 -1631822525, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %7, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 806835248, i32 -1631822525
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (i32, i32)*, i1 (i32, i32)** %25, align 8
  %27 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i32, i32)* %27, i1 (i32, i32)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (i32, i32)*, i1 (i32, i32)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %22, i1 (i32, i32)* %30)
  store i32 1813582722, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %7, align 8
  %33 = getelementptr inbounds i32, i32* %32, i32 1
  store i32* %33, i32** %7, align 8
  store i32 -832766275, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32*, i1 (i32, i32)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i32, i32)* %1, i1 (i32, i32)** %7, align 8
  store i32* %0, i32** %4, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  %11 = load i32*, i32** %4, align 8
  store i32* %11, i32** %6, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = getelementptr inbounds i32, i32* %12, i32 -1
  store i32* %13, i32** %6, align 8
  %14 = alloca i32
  store i32 -1114225700, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1114225700, label %18
    i32 -1809716796, label %22
    i32 2070407049, label %30
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %6, align 8
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32* dereferenceable(4) %5, i32* %19)
  %21 = select i1 %20, i32 -1809716796, i32 2070407049
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = load i32*, i32** %6, align 8
  %24 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %23) #3
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %4, align 8
  store i32 %25, i32* %26, align 4
  %27 = load i32*, i32** %6, align 8
  store i32* %27, i32** %4, align 8
  %28 = load i32*, i32** %6, align 8
  %29 = getelementptr inbounds i32, i32* %28, i32 -1
  store i32* %29, i32** %6, align 8
  store i32 -1114225700, i32* %14
  br label %34

; <label>:30:                                     ; preds = %15
  %31 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %4, align 8
  store i32 %32, i32* %33, align 4
  ret void

; <label>:34:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i32, i32)* %0, i1 (i32, i32)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i32, i32)*, i1 (i32, i32)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i32, i32)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i32, i32)*, i1 (i32, i32)** %7, align 8
  ret i1 (i32, i32)* %8
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
  store i32 -862555949, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -862555949, label %20
    i32 411713076, label %24
    i32 188861067, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 411713076, i32 188861067
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
  store i32 188861067, i32* %16
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (i32, i32)*, i1 (i32, i32)** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  %14 = call zeroext i1 %9(i32 %11, i32 %13)
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i32, i32)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  store i1 (i32, i32)* %7, i1 (i32, i32)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i32, i32)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (i32, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  store i1 (i32, i32)* %7, i1 (i32, i32)** %6, align 8
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
  store i32 46931435, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 46931435, label %16
    i32 328534222, label %21
    i32 122007568, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 328534222, i32 122007568
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
  store i32 122007568, i32* %12
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
  store i32 1477909593, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1477909593, label %16
    i32 2091306500, label %25
    i32 1541443297, label %29
    i32 1278455081, label %33
    i32 -2021344141, label %43
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
  %24 = select i1 %23, i32 2091306500, i32 -2021344141
  store i32 %24, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 1541443297, i32 1278455081
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load i32*, i32** %5, align 8
  %31 = load i32*, i32** %6, align 8
  %32 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %30, i32* %31, i32* %32)
  store i32 -2021344141, i32* %12
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
  store i32 1477909593, i32* %12
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
  store i32 2035474870, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2035474870, label %20
    i32 2062580551, label %24
    i32 -191273218, label %31
    i32 925402798, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 2062580551, i32 -191273218
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
  store i32 925402798, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i32*, i32** %5, align 8
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 925402798, i32* %16
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
  store i32 1461963388, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1461963388, label %18
    i32 1437684838, label %23
    i32 1862865886, label %28
    i32 -201120715, label %32
    i32 -187844832, label %33
    i32 -292117693, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 1437684838, i32 -292117693
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 1862865886, i32 -201120715
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 -201120715, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -187844832, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i32*, i32** %9, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %9, align 8
  store i32 1461963388, i32* %14
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
  store i32 1393003507, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1393003507, label %11
    i32 -563537324, label %20
    i32 -477011649, label %26
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
  %19 = select i1 %18, i32 -563537324, i32 -477011649
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
  store i32 1393003507, i32* %7
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
  store i32 212295855, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %55
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 212295855, label %21
    i32 -938189269, label %25
    i32 -1699884029, label %26
    i32 -2089595758, label %36
    i32 -1976772550, label %50
    i32 523537062, label %51
    i32 1468953413, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %55

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 -938189269, i32 -1699884029
  store i32 %24, i32* %17
  br label %55

; <label>:25:                                     ; preds = %18
  store i32 1468953413, i32* %17
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
  store i32 -2089595758, i32* %17
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
  %49 = select i1 %48, i32 -1976772550, i32 523537062
  store i32 %49, i32* %17
  br label %55

; <label>:50:                                     ; preds = %18
  store i32 1468953413, i32* %17
  br label %55

; <label>:51:                                     ; preds = %18
  %52 = load i64, i64* %8, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %8, align 8
  store i32 -2089595758, i32* %17
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
  store i32 656026355, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 656026355, label %21
    i32 257921391, label %28
    i32 324901203, label %41
    i32 1707997198, label %44
    i32 -153714892, label %54
    i32 200382926, label %59
    i32 -40256856, label %66
    i32 1285528630, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 2
  %26 = icmp slt i64 %22, %25
  %27 = select i1 %26, i32 257921391, i32 -153714892
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
  %40 = select i1 %39, i32 324901203, i32 1707997198
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %11, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %11, align 8
  store i32 1707997198, i32* %17
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
  store i32 656026355, i32* %17
  br label %87

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %8, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 200382926, i32 1285528630
  store i32 %58, i32* %17
  br label %87

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %8, align 8
  %62 = sub nsw i64 %61, 2
  %63 = sdiv i64 %62, 2
  %64 = icmp eq i64 %60, %63
  %65 = select i1 %64, i32 -40256856, i32 1285528630
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
  store i32 1285528630, i32* %17
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
  store i32 -1567316225, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %4, %51
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1567316225, label %19
    i32 -662381936, label %24
    i32 1924896528, label %29
    i32 -1971053245, label %32
    i32 535756700, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = icmp sgt i64 %20, %21
  %23 = select i1 %22, i32 -662381936, i32 1924896528
  store i32 %23, i32* %14
  store i1 false, i1* %15
  br label %51

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %6, align 8
  %26 = load i64, i64* %10, align 8
  %27 = getelementptr inbounds i32, i32* %25, i64 %26
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %27, i32* dereferenceable(4) %9)
  store i32 1924896528, i32* %14
  store i1 %28, i1* %15
  br label %51

; <label>:29:                                     ; preds = %16
  %30 = load i1, i1* %15
  %31 = select i1 %30, i32 -1971053245, i32 535756700
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
  store i32 -1567316225, i32* %14
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #4 comdat {
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
  store i32 -1332528819, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1332528819, label %18
    i32 2046360299, label %23
    i32 -1272764355, label %28
    i32 377654925, label %31
    i32 1317928940, label %36
    i32 -1019642199, label %39
    i32 -1002928438, label %42
    i32 -1110628090, label %43
    i32 -2094709344, label %44
    i32 922829253, label %49
    i32 -1843092388, label %52
    i32 1014188623, label %57
    i32 -1555901912, label %60
    i32 1197046039, label %63
    i32 1690878621, label %64
    i32 -1764769387, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 2046360299, i32 -2094709344
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -1272764355, i32 377654925
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  store i32 -1110628090, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %32, i32* %33)
  %35 = select i1 %34, i32 1317928940, i32 -1019642199
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load i32*, i32** %8, align 8
  %38 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %37, i32* %38)
  store i32 -1002928438, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %8, align 8
  %41 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %40, i32* %41)
  store i32 -1002928438, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 -1110628090, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 -1764769387, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %45, i32* %46)
  %48 = select i1 %47, i32 922829253, i32 -1843092388
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load i32*, i32** %8, align 8
  %51 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %50, i32* %51)
  store i32 1690878621, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load i32*, i32** %10, align 8
  %54 = load i32*, i32** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %53, i32* %54)
  %56 = select i1 %55, i32 1014188623, i32 -1555901912
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load i32*, i32** %8, align 8
  %59 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %58, i32* %59)
  store i32 1197046039, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load i32*, i32** %8, align 8
  %62 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %61, i32* %62)
  store i32 1197046039, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 1690878621, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 -1764769387, i32* %14
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
  store i32 -919452780, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -919452780, label %12
    i32 -28283151, label %13
    i32 1231827464, label %18
    i32 -1846087385, label %21
    i32 -1804213345, label %24
    i32 1196649090, label %29
    i32 823215664, label %32
    i32 1069816639, label %37
    i32 -52328524, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -28283151, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %14, i32* %15)
  %17 = select i1 %16, i32 1231827464, i32 -1846087385
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load i32*, i32** %5, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  store i32* %20, i32** %5, align 8
  store i32 -28283151, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load i32*, i32** %6, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 -1
  store i32* %23, i32** %6, align 8
  store i32 -1804213345, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load i32*, i32** %7, align 8
  %26 = load i32*, i32** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %25, i32* %26)
  %28 = select i1 %27, i32 1196649090, i32 823215664
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load i32*, i32** %6, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 -1
  store i32* %31, i32** %6, align 8
  store i32 -1804213345, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ult i32* %33, %34
  %36 = select i1 %35, i32 -52328524, i32 1069816639
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
  store i32 -919452780, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
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
  store i32 -1761028796, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1761028796, label %19
    i32 -411051583, label %24
    i32 1764774102, label %25
    i32 1466311046, label %28
    i32 -1624017036, label %33
    i32 1571731019, label %38
    i32 134287608, label %50
    i32 1728884056, label %52
    i32 -1271954517, label %53
    i32 307172690, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -411051583, i32 1764774102
  store i32 %23, i32* %15
  br label %57

; <label>:24:                                     ; preds = %16
  store i32 307172690, i32* %15
  br label %57

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 1466311046, i32* %15
  br label %57

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 -1624017036, i32 307172690
  store i32 %32, i32* %15
  br label %57

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 1571731019, i32 134287608
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
  store i32 1728884056, i32* %15
  br label %57

; <label>:50:                                     ; preds = %16
  %51 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %51)
  store i32 1728884056, i32* %15
  br label %57

; <label>:52:                                     ; preds = %16
  store i32 -1271954517, i32* %15
  br label %57

; <label>:53:                                     ; preds = %16
  %54 = load i32*, i32** %8, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %8, align 8
  store i32 1466311046, i32* %15
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
  store i32 -1610161791, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1610161791, label %15
    i32 169808698, label %20
    i32 -1629541925, label %22
    i32 -221500402, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 169808698, i32 -221500402
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -1629541925, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 -1610161791, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
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
  store i32 24706030, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 24706030, label %16
    i32 1827067488, label %20
    i32 -1322938025, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 1827067488, i32 -1322938025
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
  store i32 24706030, i32* %12
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
define internal void @_GLOBAL__sub_I_s445040415.cpp() #0 section ".text.startup" {
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
