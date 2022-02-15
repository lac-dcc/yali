; ModuleID = 'Project_CodeNet_C++1400/p02874/s518585986.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s518585986.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.line = type { i32, i32 }
%struct.pt = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.pt*, %struct.pt*)* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.pt*, %struct.pt*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.pt*, %struct.pt*)* }

$_Z6solve1v = comdat any

$_Z6solve2v = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4sortIP2ptEvT_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sortIP2ptPFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2ptS3_EEbT_RT0_ = comdat any

$_ZNK2ptltERKS_ = comdat any

$_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP2ptS1_EvT_T0_ = comdat any

$_ZSt4swapI2ptEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP2ptS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP2ptS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP2ptENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2ptS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2ptENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2ptEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP2ptLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2ptPS3_EEbRT_T0_ = comdat any

$_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK2ptS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK2ptS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK2ptS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2ptS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2ptS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@pl = global i32 0, align 4
@pr = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [100005 x %struct.line] zeroinitializer, align 16
@b = global [100005 x %struct.pt] zeroinitializer, align 16
@pre = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518585986.cpp, i8* null }]

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
define zeroext i1 @_Z3cmpRK2ptS1_(%struct.pt* dereferenceable(8), %struct.pt* dereferenceable(8)) #4 {
  %3 = alloca %struct.pt*, align 8
  %4 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %3, align 8
  store %struct.pt* %1, %struct.pt** %4, align 8
  %5 = load %struct.pt*, %struct.pt** %3, align 8
  %6 = getelementptr inbounds %struct.pt, %struct.pt* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.pt*, %struct.pt** %4, align 8
  %9 = getelementptr inbounds %struct.pt, %struct.pt* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -744200729, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %73
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -744200729, label %10
    i32 211341867, label %15
    i32 -970112388, label %26
    i32 -344655959, label %29
    i32 423393285, label %30
    i32 746164173, label %35
    i32 -176518559, label %48
    i32 1084795078, label %50
    i32 -2111584212, label %63
    i32 -39294534, label %65
    i32 1478678110, label %66
    i32 -1823481355, label %69
  ]

; <label>:9:                                      ; preds = %7
  br label %73

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 211341867, i32 -344655959
  store i32 %14, i32* %6
  br label %73

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.line, %struct.line* %18, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.line, %struct.line* %23, i32 0, i32 1
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %24)
  store i32 -970112388, i32* %6
  br label %73

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -744200729, i32* %6
  br label %73

; <label>:29:                                     ; preds = %7
  store i32 1, i32* @pr, align 4
  store i32 1, i32* @pl, align 4
  store i32 1, i32* %3, align 4
  store i32 423393285, i32* %6
  br label %73

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 746164173, i32 -1823481355
  store i32 %34, i32* %6
  br label %73

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.line, %struct.line* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = load i32, i32* @pl, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.line, %struct.line* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp sgt i32 %40, %45
  %47 = select i1 %46, i32 -176518559, i32 1084795078
  store i32 %47, i32* %6
  br label %73

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* @pl, align 4
  store i32 1084795078, i32* %6
  br label %73

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.line, %struct.line* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* @pr, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.line, %struct.line* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %55, %60
  %62 = select i1 %61, i32 -2111584212, i32 -39294534
  store i32 %62, i32* %6
  br label %73

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* @pr, align 4
  store i32 -39294534, i32* %6
  br label %73

; <label>:65:                                     ; preds = %7
  store i32 1478678110, i32* %6
  br label %73

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 423393285, i32* %6
  br label %73

; <label>:69:                                     ; preds = %7
  call void @_Z6solve1v()
  call void @_Z6solve2v()
  %70 = load i32, i32* @ans, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:73:                                     ; preds = %66, %65, %63, %50, %48, %35, %30, %29, %26, %15, %10, %9
  br label %7
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6solve1v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1810487885, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %64
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1810487885, label %11
    i32 1738245401, label %16
    i32 1109739019, label %21
    i32 1362495084, label %26
    i32 1358369746, label %41
    i32 -518881070, label %42
    i32 1222285654, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %64

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1738245401, i32 1222285654
  store i32 %15, i32* %7
  br label %64

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @pl, align 4
  %19 = icmp ne i32 %17, %18
  %20 = select i1 %19, i32 1109739019, i32 1358369746
  store i32 %20, i32* %7
  br label %64

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @pr, align 4
  %24 = icmp ne i32 %22, %23
  %25 = select i1 %24, i32 1362495084, i32 1358369746
  store i32 %25, i32* %7
  br label %64

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.line, %struct.line* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.line, %struct.line* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = sub nsw i32 %31, %36
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  %39 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %3)
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %1, align 4
  store i32 1358369746, i32* %7
  br label %64

; <label>:41:                                     ; preds = %8
  store i32 -518881070, i32* %7
  br label %64

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 1810487885, i32* %7
  br label %64

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %47 = load i32, i32* @pr, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.line, %struct.line* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* @pl, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.line, %struct.line* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = sub nsw i32 %51, %56
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  %59 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %46, %60
  store i32 %61, i32* %4, align 4
  %62 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %4)
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* @ans, align 4
  ret void

; <label>:64:                                     ; preds = %42, %41, %26, %21, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6solve2v() #0 comdat {
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
  %11 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %12 = alloca i32
  store i32 830926540, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %164
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 830926540, label %16
    i32 -1695630708, label %21
    i32 -978177155, label %58
    i32 2020485122, label %61
    i32 -1286538337, label %67
    i32 -2126349002, label %72
    i32 1759972058, label %86
    i32 836062026, label %89
    i32 1403677006, label %90
    i32 -541809816, label %95
    i32 -1981789466, label %109
    i32 1329253103, label %112
    i32 -2096704225, label %118
    i32 -366742334, label %123
    i32 -1463774711, label %137
    i32 -718634273, label %140
    i32 -983820965, label %141
    i32 -2099187607, label %146
    i32 -1581930993, label %160
    i32 1409806952, label %163
  ]

; <label>:15:                                     ; preds = %13
  br label %164

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1695630708, i32 2020485122
  store i32 %20, i32* %12
  br label %164

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.line, %struct.line* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* @pl, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.line, %struct.line* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = sub nsw i32 %26, %31
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.pt, %struct.pt* %38, i32 0, i32 0
  store i32 %35, i32* %39, align 8
  store i32 0, i32* %4, align 4
  %40 = load i32, i32* @pr, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.line, %struct.line* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.line, %struct.line* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = sub nsw i32 %44, %49
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  %52 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.pt, %struct.pt* %56, i32 0, i32 1
  store i32 %53, i32* %57, align 4
  store i32 -978177155, i32* %12
  br label %164

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  store i32 830926540, i32* %12
  br label %164

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* @n, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.pt, %struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i32 0, i32 0), i64 %63
  %65 = getelementptr inbounds %struct.pt, %struct.pt* %64, i64 1
  call void @_ZSt4sortIP2ptEvT_S2_(%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i32 0, i64 1), %struct.pt* %65)
  %66 = load i32, i32* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1, i32 1), align 4
  store i32 %66, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre, i64 0, i64 1), align 4
  store i32 2, i32* %6, align 4
  store i32 -1286538337, i32* %12
  br label %164

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -2126349002, i32 836062026
  store i32 %71, i32* %12
  br label %164

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.pt, %struct.pt* %79, i32 0, i32 1
  %81 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %76, i32* dereferenceable(4) %80)
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 1759972058, i32* %12
  br label %164

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -1286538337, i32* %12
  br label %164

; <label>:89:                                     ; preds = %13
  store i32 2, i32* %7, align 4
  store i32 1403677006, i32* %12
  br label %164

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -541809816, i32 1329253103
  store i32 %94, i32* %12
  br label %164

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.pt, %struct.pt* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %100, %105
  store i32 %106, i32* %8, align 4
  %107 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %8)
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* @ans, align 4
  store i32 -1981789466, i32* %12
  br label %164

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 1403677006, i32* %12
  br label %164

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* @n, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.pt, %struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i32 0, i32 0), i64 %114
  %116 = getelementptr inbounds %struct.pt, %struct.pt* %115, i64 1
  call void @_ZSt4sortIP2ptPFbRKS0_S3_EEvT_S6_T0_(%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i32 0, i64 1), %struct.pt* %116, i1 (%struct.pt*, %struct.pt*)* @_Z3cmpRK2ptS1_)
  %117 = load i32, i32* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1, i32 0), align 8
  store i32 %117, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre, i64 0, i64 1), align 4
  store i32 2, i32* %9, align 4
  store i32 -2096704225, i32* %12
  br label %164

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -366742334, i32 -718634273
  store i32 %122, i32* %12
  br label %164

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %9, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.pt, %struct.pt* %130, i32 0, i32 0
  %132 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %127, i32* dereferenceable(4) %131)
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 -1463774711, i32* %12
  br label %164

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 -2096704225, i32* %12
  br label %164

; <label>:140:                                    ; preds = %13
  store i32 2, i32* %10, align 4
  store i32 -983820965, i32* %12
  br label %164

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* @n, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 -2099187607, i32 1409806952
  store i32 %145, i32* %12
  br label %164

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.pt, %struct.pt* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %151, %156
  store i32 %157, i32* %11, align 4
  %158 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %11)
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* @ans, align 4
  store i32 -1581930993, i32* %12
  br label %164

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %10, align 4
  store i32 -983820965, i32* %12
  br label %164

; <label>:163:                                    ; preds = %13
  ret void

; <label>:164:                                    ; preds = %160, %146, %141, %140, %137, %123, %118, %112, %109, %95, %90, %89, %86, %72, %67, %61, %58, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 -1020547052, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1020547052, label %16
    i32 -1328192705, label %21
    i32 1544972992, label %23
    i32 1673331398, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1328192705, i32 1544972992
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1673331398, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1673331398, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP2ptEvT_S2_(%struct.pt*, %struct.pt*) #0 comdat {
  %3 = alloca %struct.pt*, align 8
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %3, align 8
  store %struct.pt* %1, %struct.pt** %4, align 8
  %7 = load %struct.pt*, %struct.pt** %3, align 8
  %8 = load %struct.pt*, %struct.pt** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %7, %struct.pt* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -101804284, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -101804284, label %16
    i32 -1374935035, label %21
    i32 452662525, label %23
    i32 1834041583, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1374935035, i32 452662525
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1834041583, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1834041583, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP2ptPFbRKS0_S3_EEvT_S6_T0_(%struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca i1 (%struct.pt*, %struct.pt*)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.pt* %0, %struct.pt** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %6, align 8
  %8 = load %struct.pt*, %struct.pt** %4, align 8
  %9 = load %struct.pt*, %struct.pt** %5, align 8
  %10 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %6, align 8
  %11 = call i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK2ptS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.pt*, %struct.pt*)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %11, i1 (%struct.pt*, %struct.pt*)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %13, align 8
  call void @_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %8, %struct.pt* %9, i1 (%struct.pt*, %struct.pt*)* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt*, %struct.pt*) #0 comdat {
  %3 = alloca %struct.pt*
  %4 = alloca %struct.pt*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %6, align 8
  store %struct.pt* %1, %struct.pt** %7, align 8
  %10 = load %struct.pt*, %struct.pt** %6, align 8
  store %struct.pt* %10, %struct.pt** %4
  %11 = load %struct.pt*, %struct.pt** %7, align 8
  store %struct.pt* %11, %struct.pt** %3
  %12 = alloca i32
  store i32 1582888674, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1582888674, label %16
    i32 1279126823, label %21
    i32 1376189352, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.pt*, %struct.pt** %4
  %18 = load volatile %struct.pt*, %struct.pt** %3
  %19 = icmp ne %struct.pt* %17, %18
  %20 = select i1 %19, i32 1279126823, i32 1376189352
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.pt*, %struct.pt** %6, align 8
  %23 = load %struct.pt*, %struct.pt** %7, align 8
  %24 = load %struct.pt*, %struct.pt** %7, align 8
  %25 = load %struct.pt*, %struct.pt** %6, align 8
  %26 = ptrtoint %struct.pt* %24 to i64
  %27 = ptrtoint %struct.pt* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 8
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pt* %22, %struct.pt* %23, i64 %31)
  %32 = load %struct.pt*, %struct.pt** %6, align 8
  %33 = load %struct.pt*, %struct.pt** %7, align 8
  call void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %32, %struct.pt* %33)
  store i32 1376189352, i32* %12
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
define linkonce_odr void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pt*, %struct.pt*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.pt*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -1561090589, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1561090589, label %16
    i32 545332365, label %25
    i32 -114119370, label %29
    i32 -1733717602, label %33
    i32 62771001, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %struct.pt*, %struct.pt** %6, align 8
  %18 = load %struct.pt*, %struct.pt** %5, align 8
  %19 = ptrtoint %struct.pt* %17 to i64
  %20 = ptrtoint %struct.pt* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 545332365, i32 62771001
  store i32 %24, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -114119370, i32 -1733717602
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %struct.pt*, %struct.pt** %5, align 8
  %31 = load %struct.pt*, %struct.pt** %6, align 8
  %32 = load %struct.pt*, %struct.pt** %6, align 8
  call void @_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt* %30, %struct.pt* %31, %struct.pt* %32)
  store i32 62771001, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %7, align 8
  %36 = load %struct.pt*, %struct.pt** %5, align 8
  %37 = load %struct.pt*, %struct.pt** %6, align 8
  %38 = call %struct.pt* @_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.pt* %36, %struct.pt* %37)
  store %struct.pt* %38, %struct.pt** %9, align 8
  %39 = load %struct.pt*, %struct.pt** %9, align 8
  %40 = load %struct.pt*, %struct.pt** %6, align 8
  %41 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pt* %39, %struct.pt* %40, i64 %41)
  %42 = load %struct.pt*, %struct.pt** %9, align 8
  store %struct.pt* %42, %struct.pt** %6, align 8
  store i32 -1561090589, i32* %12
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt*, %struct.pt*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  %10 = load %struct.pt*, %struct.pt** %6, align 8
  %11 = load %struct.pt*, %struct.pt** %5, align 8
  %12 = ptrtoint %struct.pt* %10 to i64
  %13 = ptrtoint %struct.pt* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 1479850319, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1479850319, label %20
    i32 -2102870537, label %24
    i32 102788425, label %31
    i32 458657871, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 -2102870537, i32 102788425
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.pt*, %struct.pt** %5, align 8
  %26 = load %struct.pt*, %struct.pt** %5, align 8
  %27 = getelementptr inbounds %struct.pt, %struct.pt* %26, i64 16
  call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %25, %struct.pt* %27)
  %28 = load %struct.pt*, %struct.pt** %5, align 8
  %29 = getelementptr inbounds %struct.pt, %struct.pt* %28, i64 16
  %30 = load %struct.pt*, %struct.pt** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %29, %struct.pt* %30)
  store i32 458657871, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.pt*, %struct.pt** %5, align 8
  %33 = load %struct.pt*, %struct.pt** %6, align 8
  call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %32, %struct.pt* %33)
  store i32 458657871, i32* %16
  br label %35

; <label>:34:                                     ; preds = %17
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt*, %struct.pt*, %struct.pt*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  store %struct.pt* %2, %struct.pt** %7, align 8
  %10 = load %struct.pt*, %struct.pt** %5, align 8
  %11 = load %struct.pt*, %struct.pt** %6, align 8
  %12 = load %struct.pt*, %struct.pt** %7, align 8
  call void @_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt* %10, %struct.pt* %11, %struct.pt* %12)
  %13 = load %struct.pt*, %struct.pt** %5, align 8
  %14 = load %struct.pt*, %struct.pt** %6, align 8
  call void @_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %13, %struct.pt* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pt* @_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.pt*, %struct.pt*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  %9 = load %struct.pt*, %struct.pt** %4, align 8
  %10 = load %struct.pt*, %struct.pt** %5, align 8
  %11 = load %struct.pt*, %struct.pt** %4, align 8
  %12 = ptrtoint %struct.pt* %10 to i64
  %13 = ptrtoint %struct.pt* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.pt, %struct.pt* %9, i64 %16
  store %struct.pt* %17, %struct.pt** %6, align 8
  %18 = load %struct.pt*, %struct.pt** %4, align 8
  %19 = load %struct.pt*, %struct.pt** %4, align 8
  %20 = getelementptr inbounds %struct.pt, %struct.pt* %19, i64 1
  %21 = load %struct.pt*, %struct.pt** %6, align 8
  %22 = load %struct.pt*, %struct.pt** %5, align 8
  %23 = getelementptr inbounds %struct.pt, %struct.pt* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.pt* %18, %struct.pt* %20, %struct.pt* %21, %struct.pt* %23)
  %24 = load %struct.pt*, %struct.pt** %4, align 8
  %25 = getelementptr inbounds %struct.pt, %struct.pt* %24, i64 1
  %26 = load %struct.pt*, %struct.pt** %5, align 8
  %27 = load %struct.pt*, %struct.pt** %4, align 8
  %28 = call %struct.pt* @_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.pt* %25, %struct.pt* %26, %struct.pt* %27)
  ret %struct.pt* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt*, %struct.pt*, %struct.pt*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.pt*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  store %struct.pt* %2, %struct.pt** %7, align 8
  %11 = load %struct.pt*, %struct.pt** %5, align 8
  %12 = load %struct.pt*, %struct.pt** %6, align 8
  call void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %11, %struct.pt* %12)
  %13 = load %struct.pt*, %struct.pt** %6, align 8
  store %struct.pt* %13, %struct.pt** %9, align 8
  %14 = alloca i32
  store i32 398882774, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 398882774, label %18
    i32 -2051967195, label %23
    i32 -476138616, label %28
    i32 -1714563802, label %32
    i32 -101346971, label %33
    i32 1527169420, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load %struct.pt*, %struct.pt** %9, align 8
  %20 = load %struct.pt*, %struct.pt** %7, align 8
  %21 = icmp ult %struct.pt* %19, %20
  %22 = select i1 %21, i32 -2051967195, i32 1527169420
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load %struct.pt*, %struct.pt** %9, align 8
  %25 = load %struct.pt*, %struct.pt** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.pt* %24, %struct.pt* %25)
  %27 = select i1 %26, i32 -476138616, i32 -1714563802
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load %struct.pt*, %struct.pt** %5, align 8
  %30 = load %struct.pt*, %struct.pt** %6, align 8
  %31 = load %struct.pt*, %struct.pt** %9, align 8
  call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt* %29, %struct.pt* %30, %struct.pt* %31)
  store i32 -1714563802, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -101346971, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load %struct.pt*, %struct.pt** %9, align 8
  %35 = getelementptr inbounds %struct.pt, %struct.pt* %34, i32 1
  store %struct.pt* %35, %struct.pt** %9, align 8
  store i32 398882774, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt*, %struct.pt*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  %7 = alloca i32
  store i32 -39885456, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -39885456, label %11
    i32 -960326978, label %20
    i32 578250664, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load %struct.pt*, %struct.pt** %5, align 8
  %13 = load %struct.pt*, %struct.pt** %4, align 8
  %14 = ptrtoint %struct.pt* %12 to i64
  %15 = ptrtoint %struct.pt* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -960326978, i32 578250664
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load %struct.pt*, %struct.pt** %5, align 8
  %22 = getelementptr inbounds %struct.pt, %struct.pt* %21, i32 -1
  store %struct.pt* %22, %struct.pt** %5, align 8
  %23 = load %struct.pt*, %struct.pt** %4, align 8
  %24 = load %struct.pt*, %struct.pt** %5, align 8
  %25 = load %struct.pt*, %struct.pt** %5, align 8
  call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt* %23, %struct.pt* %24, %struct.pt* %25)
  store i32 -39885456, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt*, %struct.pt*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.pt, align 4
  %10 = alloca %struct.pt, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  %12 = load %struct.pt*, %struct.pt** %6, align 8
  %13 = load %struct.pt*, %struct.pt** %5, align 8
  %14 = ptrtoint %struct.pt* %12 to i64
  %15 = ptrtoint %struct.pt* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -1081495571, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %60
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1081495571, label %22
    i32 -1940971015, label %26
    i32 -491312120, label %27
    i32 444234200, label %37
    i32 762966229, label %55
    i32 1594327996, label %56
    i32 1411124250, label %59
  ]

; <label>:21:                                     ; preds = %19
  br label %60

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 -1940971015, i32 -491312120
  store i32 %25, i32* %18
  br label %60

; <label>:26:                                     ; preds = %19
  store i32 1411124250, i32* %18
  br label %60

; <label>:27:                                     ; preds = %19
  %28 = load %struct.pt*, %struct.pt** %6, align 8
  %29 = load %struct.pt*, %struct.pt** %5, align 8
  %30 = ptrtoint %struct.pt* %28 to i64
  %31 = ptrtoint %struct.pt* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 8
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 2
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %8, align 8
  store i32 444234200, i32* %18
  br label %60

; <label>:37:                                     ; preds = %19
  %38 = load %struct.pt*, %struct.pt** %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.pt, %struct.pt* %38, i64 %39
  %41 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %40) #3
  %42 = bitcast %struct.pt* %9 to i8*
  %43 = bitcast %struct.pt* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.pt*, %struct.pt** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %9) #3
  %48 = bitcast %struct.pt* %10 to i8*
  %49 = bitcast %struct.pt* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = bitcast %struct.pt* %10 to i64*
  %51 = load i64, i64* %50, align 4
  call void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pt* %44, i64 %45, i64 %46, i64 %51)
  %52 = load i64, i64* %8, align 8
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 762966229, i32 1594327996
  store i32 %54, i32* %18
  br label %60

; <label>:55:                                     ; preds = %19
  store i32 1411124250, i32* %18
  br label %60

; <label>:56:                                     ; preds = %19
  %57 = load i64, i64* %8, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, i64* %8, align 8
  store i32 444234200, i32* %18
  br label %60

; <label>:59:                                     ; preds = %19
  ret void

; <label>:60:                                     ; preds = %56, %55, %37, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.pt*, %struct.pt*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  store %struct.pt* %2, %struct.pt** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %struct.pt*, %struct.pt** %5, align 8
  %9 = load %struct.pt*, %struct.pt** %6, align 8
  %10 = call zeroext i1 @_ZNK2ptltERKS_(%struct.pt* %8, %struct.pt* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt*, %struct.pt*, %struct.pt*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %struct.pt, align 4
  %9 = alloca %struct.pt, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  store %struct.pt* %2, %struct.pt** %7, align 8
  %11 = load %struct.pt*, %struct.pt** %7, align 8
  %12 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %11) #3
  %13 = bitcast %struct.pt* %8 to i8*
  %14 = bitcast %struct.pt* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.pt*, %struct.pt** %5, align 8
  %16 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %15) #3
  %17 = load %struct.pt*, %struct.pt** %7, align 8
  %18 = bitcast %struct.pt* %17 to i8*
  %19 = bitcast %struct.pt* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load %struct.pt*, %struct.pt** %5, align 8
  %21 = load %struct.pt*, %struct.pt** %6, align 8
  %22 = load %struct.pt*, %struct.pt** %5, align 8
  %23 = ptrtoint %struct.pt* %21 to i64
  %24 = ptrtoint %struct.pt* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  %27 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %8) #3
  %28 = bitcast %struct.pt* %9 to i8*
  %29 = bitcast %struct.pt* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = bitcast %struct.pt* %9 to i64*
  %31 = load i64, i64* %30, align 4
  call void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pt* %20, i64 0, i64 %26, i64 %31)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %2, align 8
  %3 = load %struct.pt*, %struct.pt** %2, align 8
  ret %struct.pt* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pt*, i64, i64, i64) #0 comdat {
  %5 = alloca %struct.pt, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %struct.pt*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.pt, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = bitcast %struct.pt* %5 to i64*
  store i64 %3, i64* %16, align 4
  store %struct.pt* %0, %struct.pt** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 1741056411, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1741056411, label %23
    i32 -2011105567, label %30
    i32 603654990, label %43
    i32 490176242, label %46
    i32 -1128447342, label %57
    i32 -2095455496, label %62
    i32 931690523, label %69
    i32 527842236, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %11, align 8
  %25 = load i64, i64* %9, align 8
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp slt i64 %24, %27
  %29 = select i1 %28, i32 -2011105567, i32 -1128447342
  store i32 %29, i32* %19
  br label %94

; <label>:30:                                     ; preds = %20
  %31 = load i64, i64* %11, align 8
  %32 = add nsw i64 %31, 1
  %33 = mul nsw i64 2, %32
  store i64 %33, i64* %11, align 8
  %34 = load %struct.pt*, %struct.pt** %7, align 8
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds %struct.pt, %struct.pt* %34, i64 %35
  %37 = load %struct.pt*, %struct.pt** %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds %struct.pt, %struct.pt* %37, i64 %39
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.pt* %36, %struct.pt* %40)
  %42 = select i1 %41, i32 603654990, i32 490176242
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = load i64, i64* %11, align 8
  %45 = add nsw i64 %44, -1
  store i64 %45, i64* %11, align 8
  store i32 490176242, i32* %19
  br label %94

; <label>:46:                                     ; preds = %20
  %47 = load %struct.pt*, %struct.pt** %7, align 8
  %48 = load i64, i64* %11, align 8
  %49 = getelementptr inbounds %struct.pt, %struct.pt* %47, i64 %48
  %50 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %49) #3
  %51 = load %struct.pt*, %struct.pt** %7, align 8
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds %struct.pt, %struct.pt* %51, i64 %52
  %54 = bitcast %struct.pt* %53 to i8*
  %55 = bitcast %struct.pt* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = load i64, i64* %11, align 8
  store i64 %56, i64* %8, align 8
  store i32 1741056411, i32* %19
  br label %94

; <label>:57:                                     ; preds = %20
  %58 = load i64, i64* %9, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 -2095455496, i32 527842236
  store i32 %61, i32* %19
  br label %94

; <label>:62:                                     ; preds = %20
  %63 = load i64, i64* %11, align 8
  %64 = load i64, i64* %9, align 8
  %65 = sub nsw i64 %64, 2
  %66 = sdiv i64 %65, 2
  %67 = icmp eq i64 %63, %66
  %68 = select i1 %67, i32 931690523, i32 527842236
  store i32 %68, i32* %19
  br label %94

; <label>:69:                                     ; preds = %20
  %70 = load i64, i64* %11, align 8
  %71 = add nsw i64 %70, 1
  %72 = mul nsw i64 2, %71
  store i64 %72, i64* %11, align 8
  %73 = load %struct.pt*, %struct.pt** %7, align 8
  %74 = load i64, i64* %11, align 8
  %75 = sub nsw i64 %74, 1
  %76 = getelementptr inbounds %struct.pt, %struct.pt* %73, i64 %75
  %77 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %76) #3
  %78 = load %struct.pt*, %struct.pt** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds %struct.pt, %struct.pt* %78, i64 %79
  %81 = bitcast %struct.pt* %80 to i8*
  %82 = bitcast %struct.pt* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 4, i1 false)
  %83 = load i64, i64* %11, align 8
  %84 = sub nsw i64 %83, 1
  store i64 %84, i64* %8, align 8
  store i32 527842236, i32* %19
  br label %94

; <label>:85:                                     ; preds = %20
  %86 = load %struct.pt*, %struct.pt** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %10, align 8
  %89 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %5) #3
  %90 = bitcast %struct.pt* %12 to i8*
  %91 = bitcast %struct.pt* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %92 = bitcast %struct.pt* %12 to i64*
  %93 = load i64, i64* %92, align 4
  call void @_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.pt* %86, i64 %87, i64 %88, i64 %93)
  ret void

; <label>:94:                                     ; preds = %69, %62, %57, %46, %43, %30, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.pt*, i64, i64, i64) #0 comdat {
  %5 = alloca %struct.pt, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %struct.pt*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %struct.pt* %5 to i64*
  store i64 %3, i64* %11, align 4
  store %struct.pt* %0, %struct.pt** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %10, align 8
  %15 = alloca i32
  store i32 -907293156, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %54
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -907293156, label %20
    i32 1340420235, label %25
    i32 2002034589, label %30
    i32 -1451118267, label %33
    i32 -2055486411, label %47
  ]

; <label>:19:                                     ; preds = %17
  br label %54

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %9, align 8
  %23 = icmp sgt i64 %21, %22
  %24 = select i1 %23, i32 1340420235, i32 2002034589
  store i32 %24, i32* %15
  store i1 false, i1* %16
  br label %54

; <label>:25:                                     ; preds = %17
  %26 = load %struct.pt*, %struct.pt** %7, align 8
  %27 = load i64, i64* %10, align 8
  %28 = getelementptr inbounds %struct.pt, %struct.pt* %26, i64 %27
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2ptS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %struct.pt* %28, %struct.pt* dereferenceable(8) %5)
  store i32 2002034589, i32* %15
  store i1 %29, i1* %16
  br label %54

; <label>:30:                                     ; preds = %17
  %31 = load i1, i1* %16
  %32 = select i1 %31, i32 -1451118267, i32 -2055486411
  store i32 %32, i32* %15
  br label %54

; <label>:33:                                     ; preds = %17
  %34 = load %struct.pt*, %struct.pt** %7, align 8
  %35 = load i64, i64* %10, align 8
  %36 = getelementptr inbounds %struct.pt, %struct.pt* %34, i64 %35
  %37 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %36) #3
  %38 = load %struct.pt*, %struct.pt** %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.pt, %struct.pt* %38, i64 %39
  %41 = bitcast %struct.pt* %40 to i8*
  %42 = bitcast %struct.pt* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %8, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub nsw i64 %44, 1
  %46 = sdiv i64 %45, 2
  store i64 %46, i64* %10, align 8
  store i32 -907293156, i32* %15
  br label %54

; <label>:47:                                     ; preds = %17
  %48 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %5) #3
  %49 = load %struct.pt*, %struct.pt** %7, align 8
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds %struct.pt, %struct.pt* %49, i64 %50
  %52 = bitcast %struct.pt* %51 to i8*
  %53 = bitcast %struct.pt* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  ret void

; <label>:54:                                     ; preds = %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2ptS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.pt*, %struct.pt* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  store %struct.pt* %2, %struct.pt** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.pt*, %struct.pt** %5, align 8
  %9 = load %struct.pt*, %struct.pt** %6, align 8
  %10 = call zeroext i1 @_ZNK2ptltERKS_(%struct.pt* %8, %struct.pt* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK2ptltERKS_(%struct.pt*, %struct.pt* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %struct.pt*, align 8
  %4 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %3, align 8
  store %struct.pt* %1, %struct.pt** %4, align 8
  %5 = load %struct.pt*, %struct.pt** %3, align 8
  %6 = getelementptr inbounds %struct.pt, %struct.pt* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.pt*, %struct.pt** %4, align 8
  %9 = getelementptr inbounds %struct.pt, %struct.pt* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.pt*, %struct.pt*, %struct.pt*, %struct.pt*) #0 comdat {
  %5 = alloca %struct.pt*
  %6 = alloca %struct.pt*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.pt*, align 8
  %9 = alloca %struct.pt*, align 8
  %10 = alloca %struct.pt*, align 8
  %11 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %8, align 8
  store %struct.pt* %1, %struct.pt** %9, align 8
  store %struct.pt* %2, %struct.pt** %10, align 8
  store %struct.pt* %3, %struct.pt** %11, align 8
  %12 = load %struct.pt*, %struct.pt** %9, align 8
  store %struct.pt* %12, %struct.pt** %6
  %13 = load %struct.pt*, %struct.pt** %10, align 8
  store %struct.pt* %13, %struct.pt** %5
  %14 = alloca i32
  store i32 2113119578, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2113119578, label %18
    i32 -100787864, label %23
    i32 491966404, label %28
    i32 800143369, label %31
    i32 -1907441802, label %36
    i32 -1002180106, label %39
    i32 913212372, label %42
    i32 1690710093, label %43
    i32 1898598125, label %44
    i32 -975605288, label %49
    i32 229824526, label %52
    i32 -2072673790, label %57
    i32 -1554407167, label %60
    i32 -1845291291, label %63
    i32 1978873335, label %64
    i32 1948941885, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.pt*, %struct.pt** %6
  %20 = load volatile %struct.pt*, %struct.pt** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.pt* %19, %struct.pt* %20)
  %22 = select i1 %21, i32 -100787864, i32 1898598125
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %struct.pt*, %struct.pt** %10, align 8
  %25 = load %struct.pt*, %struct.pt** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.pt* %24, %struct.pt* %25)
  %27 = select i1 %26, i32 491966404, i32 800143369
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %struct.pt*, %struct.pt** %8, align 8
  %30 = load %struct.pt*, %struct.pt** %10, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %29, %struct.pt* %30)
  store i32 1690710093, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %struct.pt*, %struct.pt** %9, align 8
  %33 = load %struct.pt*, %struct.pt** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.pt* %32, %struct.pt* %33)
  %35 = select i1 %34, i32 -1907441802, i32 -1002180106
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %struct.pt*, %struct.pt** %8, align 8
  %38 = load %struct.pt*, %struct.pt** %11, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %37, %struct.pt* %38)
  store i32 913212372, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %struct.pt*, %struct.pt** %8, align 8
  %41 = load %struct.pt*, %struct.pt** %9, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %40, %struct.pt* %41)
  store i32 913212372, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 1690710093, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 1948941885, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %struct.pt*, %struct.pt** %9, align 8
  %46 = load %struct.pt*, %struct.pt** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.pt* %45, %struct.pt* %46)
  %48 = select i1 %47, i32 -975605288, i32 229824526
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %struct.pt*, %struct.pt** %8, align 8
  %51 = load %struct.pt*, %struct.pt** %9, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %50, %struct.pt* %51)
  store i32 1978873335, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %struct.pt*, %struct.pt** %10, align 8
  %54 = load %struct.pt*, %struct.pt** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.pt* %53, %struct.pt* %54)
  %56 = select i1 %55, i32 -2072673790, i32 -1554407167
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %struct.pt*, %struct.pt** %8, align 8
  %59 = load %struct.pt*, %struct.pt** %11, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %58, %struct.pt* %59)
  store i32 -1845291291, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %struct.pt*, %struct.pt** %8, align 8
  %62 = load %struct.pt*, %struct.pt** %10, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %61, %struct.pt* %62)
  store i32 -1845291291, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 1978873335, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 1948941885, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pt* @_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.pt*, %struct.pt*, %struct.pt*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  store %struct.pt* %2, %struct.pt** %7, align 8
  %8 = alloca i32
  store i32 -1447408304, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1447408304, label %12
    i32 -561262924, label %13
    i32 439476290, label %18
    i32 954537911, label %21
    i32 -1931118051, label %24
    i32 -1404428036, label %29
    i32 -1564812173, label %32
    i32 -1674392215, label %37
    i32 1988151517, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 -561262924, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %struct.pt*, %struct.pt** %5, align 8
  %15 = load %struct.pt*, %struct.pt** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.pt* %14, %struct.pt* %15)
  %17 = select i1 %16, i32 439476290, i32 954537911
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %struct.pt*, %struct.pt** %5, align 8
  %20 = getelementptr inbounds %struct.pt, %struct.pt* %19, i32 1
  store %struct.pt* %20, %struct.pt** %5, align 8
  store i32 -561262924, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %struct.pt*, %struct.pt** %6, align 8
  %23 = getelementptr inbounds %struct.pt, %struct.pt* %22, i32 -1
  store %struct.pt* %23, %struct.pt** %6, align 8
  store i32 -1931118051, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %struct.pt*, %struct.pt** %7, align 8
  %26 = load %struct.pt*, %struct.pt** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.pt* %25, %struct.pt* %26)
  %28 = select i1 %27, i32 -1404428036, i32 -1564812173
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %struct.pt*, %struct.pt** %6, align 8
  %31 = getelementptr inbounds %struct.pt, %struct.pt* %30, i32 -1
  store %struct.pt* %31, %struct.pt** %6, align 8
  store i32 -1931118051, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %struct.pt*, %struct.pt** %5, align 8
  %34 = load %struct.pt*, %struct.pt** %6, align 8
  %35 = icmp ult %struct.pt* %33, %34
  %36 = select i1 %35, i32 1988151517, i32 -1674392215
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %struct.pt*, %struct.pt** %5, align 8
  ret %struct.pt* %38

; <label>:39:                                     ; preds = %9
  %40 = load %struct.pt*, %struct.pt** %5, align 8
  %41 = load %struct.pt*, %struct.pt** %6, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %40, %struct.pt* %41)
  %42 = load %struct.pt*, %struct.pt** %5, align 8
  %43 = getelementptr inbounds %struct.pt, %struct.pt* %42, i32 1
  store %struct.pt* %43, %struct.pt** %5, align 8
  store i32 -1447408304, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt*, %struct.pt*) #4 comdat {
  %3 = alloca %struct.pt*, align 8
  %4 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %3, align 8
  store %struct.pt* %1, %struct.pt** %4, align 8
  %5 = load %struct.pt*, %struct.pt** %3, align 8
  %6 = load %struct.pt*, %struct.pt** %4, align 8
  call void @_ZSt4swapI2ptEvRT_S2_(%struct.pt* dereferenceable(8) %5, %struct.pt* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI2ptEvRT_S2_(%struct.pt* dereferenceable(8), %struct.pt* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.pt*, align 8
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt, align 4
  store %struct.pt* %0, %struct.pt** %3, align 8
  store %struct.pt* %1, %struct.pt** %4, align 8
  %6 = load %struct.pt*, %struct.pt** %3, align 8
  %7 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %6) #3
  %8 = bitcast %struct.pt* %5 to i8*
  %9 = bitcast %struct.pt* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.pt*, %struct.pt** %4, align 8
  %11 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %10) #3
  %12 = load %struct.pt*, %struct.pt** %3, align 8
  %13 = bitcast %struct.pt* %12 to i8*
  %14 = bitcast %struct.pt* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %5) #3
  %16 = load %struct.pt*, %struct.pt** %4, align 8
  %17 = bitcast %struct.pt* %16 to i8*
  %18 = bitcast %struct.pt* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt*, %struct.pt*) #0 comdat {
  %3 = alloca %struct.pt*
  %4 = alloca %struct.pt*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %struct.pt*, align 8
  %9 = alloca %struct.pt, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %6, align 8
  store %struct.pt* %1, %struct.pt** %7, align 8
  %13 = load %struct.pt*, %struct.pt** %6, align 8
  store %struct.pt* %13, %struct.pt** %4
  %14 = load %struct.pt*, %struct.pt** %7, align 8
  store %struct.pt* %14, %struct.pt** %3
  %15 = alloca i32
  store i32 798560810, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 798560810, label %19
    i32 -1888255397, label %24
    i32 -1227587321, label %25
    i32 -321604603, label %28
    i32 2126458075, label %33
    i32 -568216075, label %38
    i32 -1993169487, label %52
    i32 1820777772, label %54
    i32 1797698965, label %55
    i32 566194478, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct.pt*, %struct.pt** %4
  %21 = load volatile %struct.pt*, %struct.pt** %3
  %22 = icmp eq %struct.pt* %20, %21
  %23 = select i1 %22, i32 -1888255397, i32 -1227587321
  store i32 %23, i32* %15
  br label %59

; <label>:24:                                     ; preds = %16
  store i32 566194478, i32* %15
  br label %59

; <label>:25:                                     ; preds = %16
  %26 = load %struct.pt*, %struct.pt** %6, align 8
  %27 = getelementptr inbounds %struct.pt, %struct.pt* %26, i64 1
  store %struct.pt* %27, %struct.pt** %8, align 8
  store i32 -321604603, i32* %15
  br label %59

; <label>:28:                                     ; preds = %16
  %29 = load %struct.pt*, %struct.pt** %8, align 8
  %30 = load %struct.pt*, %struct.pt** %7, align 8
  %31 = icmp ne %struct.pt* %29, %30
  %32 = select i1 %31, i32 2126458075, i32 566194478
  store i32 %32, i32* %15
  br label %59

; <label>:33:                                     ; preds = %16
  %34 = load %struct.pt*, %struct.pt** %8, align 8
  %35 = load %struct.pt*, %struct.pt** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.pt* %34, %struct.pt* %35)
  %37 = select i1 %36, i32 -568216075, i32 -1993169487
  store i32 %37, i32* %15
  br label %59

; <label>:38:                                     ; preds = %16
  %39 = load %struct.pt*, %struct.pt** %8, align 8
  %40 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %39) #3
  %41 = bitcast %struct.pt* %9 to i8*
  %42 = bitcast %struct.pt* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = load %struct.pt*, %struct.pt** %6, align 8
  %44 = load %struct.pt*, %struct.pt** %8, align 8
  %45 = load %struct.pt*, %struct.pt** %8, align 8
  %46 = getelementptr inbounds %struct.pt, %struct.pt* %45, i64 1
  %47 = call %struct.pt* @_ZSt13move_backwardIP2ptS1_ET0_T_S3_S2_(%struct.pt* %43, %struct.pt* %44, %struct.pt* %46)
  %48 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %9) #3
  %49 = load %struct.pt*, %struct.pt** %6, align 8
  %50 = bitcast %struct.pt* %49 to i8*
  %51 = bitcast %struct.pt* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  store i32 1820777772, i32* %15
  br label %59

; <label>:52:                                     ; preds = %16
  %53 = load %struct.pt*, %struct.pt** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pt* %53)
  store i32 1820777772, i32* %15
  br label %59

; <label>:54:                                     ; preds = %16
  store i32 1797698965, i32* %15
  br label %59

; <label>:55:                                     ; preds = %16
  %56 = load %struct.pt*, %struct.pt** %8, align 8
  %57 = getelementptr inbounds %struct.pt, %struct.pt* %56, i32 1
  store %struct.pt* %57, %struct.pt** %8, align 8
  store i32 -321604603, i32* %15
  br label %59

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %55, %54, %52, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt*, %struct.pt*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  %10 = load %struct.pt*, %struct.pt** %4, align 8
  store %struct.pt* %10, %struct.pt** %6, align 8
  %11 = alloca i32
  store i32 1603818577, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1603818577, label %15
    i32 -697680140, label %20
    i32 -47339105, label %22
    i32 1771744915, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load %struct.pt*, %struct.pt** %6, align 8
  %17 = load %struct.pt*, %struct.pt** %5, align 8
  %18 = icmp ne %struct.pt* %16, %17
  %19 = select i1 %18, i32 -697680140, i32 1771744915
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load %struct.pt*, %struct.pt** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pt* %21)
  store i32 -47339105, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %struct.pt*, %struct.pt** %6, align 8
  %24 = getelementptr inbounds %struct.pt, %struct.pt* %23, i32 1
  store %struct.pt* %24, %struct.pt** %6, align 8
  store i32 1603818577, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pt* @_ZSt13move_backwardIP2ptS1_ET0_T_S3_S2_(%struct.pt*, %struct.pt*, %struct.pt*) #0 comdat {
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  store %struct.pt* %2, %struct.pt** %6, align 8
  %7 = load %struct.pt*, %struct.pt** %4, align 8
  %8 = call %struct.pt* @_ZSt12__miter_baseIP2ptENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.pt* %7)
  %9 = load %struct.pt*, %struct.pt** %5, align 8
  %10 = call %struct.pt* @_ZSt12__miter_baseIP2ptENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.pt* %9)
  %11 = load %struct.pt*, %struct.pt** %6, align 8
  %12 = call %struct.pt* @_ZSt23__copy_move_backward_a2ILb1EP2ptS1_ET1_T0_S3_S2_(%struct.pt* %8, %struct.pt* %10, %struct.pt* %11)
  ret %struct.pt* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pt*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.pt*, align 8
  %4 = alloca %struct.pt, align 4
  %5 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %3, align 8
  %6 = load %struct.pt*, %struct.pt** %3, align 8
  %7 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %6) #3
  %8 = bitcast %struct.pt* %4 to i8*
  %9 = bitcast %struct.pt* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.pt*, %struct.pt** %3, align 8
  store %struct.pt* %10, %struct.pt** %5, align 8
  %11 = load %struct.pt*, %struct.pt** %5, align 8
  %12 = getelementptr inbounds %struct.pt, %struct.pt* %11, i32 -1
  store %struct.pt* %12, %struct.pt** %5, align 8
  %13 = alloca i32
  store i32 1666139810, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %35
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1666139810, label %17
    i32 -414839696, label %21
    i32 410852168, label %30
  ]

; <label>:16:                                     ; preds = %14
  br label %35

; <label>:17:                                     ; preds = %14
  %18 = load %struct.pt*, %struct.pt** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2ptPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.pt* dereferenceable(8) %4, %struct.pt* %18)
  %20 = select i1 %19, i32 -414839696, i32 410852168
  store i32 %20, i32* %13
  br label %35

; <label>:21:                                     ; preds = %14
  %22 = load %struct.pt*, %struct.pt** %5, align 8
  %23 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %22) #3
  %24 = load %struct.pt*, %struct.pt** %3, align 8
  %25 = bitcast %struct.pt* %24 to i8*
  %26 = bitcast %struct.pt* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 4, i1 false)
  %27 = load %struct.pt*, %struct.pt** %5, align 8
  store %struct.pt* %27, %struct.pt** %3, align 8
  %28 = load %struct.pt*, %struct.pt** %5, align 8
  %29 = getelementptr inbounds %struct.pt, %struct.pt* %28, i32 -1
  store %struct.pt* %29, %struct.pt** %5, align 8
  store i32 1666139810, i32* %13
  br label %35

; <label>:30:                                     ; preds = %14
  %31 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %4) #3
  %32 = load %struct.pt*, %struct.pt** %3, align 8
  %33 = bitcast %struct.pt* %32 to i8*
  %34 = bitcast %struct.pt* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  ret void

; <label>:35:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pt* @_ZSt23__copy_move_backward_a2ILb1EP2ptS1_ET1_T0_S3_S2_(%struct.pt*, %struct.pt*, %struct.pt*) #0 comdat {
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  store %struct.pt* %2, %struct.pt** %6, align 8
  %7 = load %struct.pt*, %struct.pt** %4, align 8
  %8 = call %struct.pt* @_ZSt12__niter_baseIP2ptENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pt* %7)
  %9 = load %struct.pt*, %struct.pt** %5, align 8
  %10 = call %struct.pt* @_ZSt12__niter_baseIP2ptENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pt* %9)
  %11 = load %struct.pt*, %struct.pt** %6, align 8
  %12 = call %struct.pt* @_ZSt12__niter_baseIP2ptENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pt* %11)
  %13 = call %struct.pt* @_ZSt22__copy_move_backward_aILb1EP2ptS1_ET1_T0_S3_S2_(%struct.pt* %8, %struct.pt* %10, %struct.pt* %12)
  ret %struct.pt* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pt* @_ZSt12__miter_baseIP2ptENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.pt*) #4 comdat {
  %2 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %2, align 8
  %3 = load %struct.pt*, %struct.pt** %2, align 8
  %4 = call %struct.pt* @_ZNSt10_Iter_baseIP2ptLb0EE7_S_baseES1_(%struct.pt* %3)
  ret %struct.pt* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pt* @_ZSt22__copy_move_backward_aILb1EP2ptS1_ET1_T0_S3_S2_(%struct.pt*, %struct.pt*, %struct.pt*) #0 comdat {
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca i8, align 1
  store %struct.pt* %0, %struct.pt** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  store %struct.pt* %2, %struct.pt** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.pt*, %struct.pt** %4, align 8
  %9 = load %struct.pt*, %struct.pt** %5, align 8
  %10 = load %struct.pt*, %struct.pt** %6, align 8
  %11 = call %struct.pt* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2ptEEPT_PKS4_S7_S5_(%struct.pt* %8, %struct.pt* %9, %struct.pt* %10)
  ret %struct.pt* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pt* @_ZSt12__niter_baseIP2ptENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pt*) #0 comdat {
  %2 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %2, align 8
  %3 = load %struct.pt*, %struct.pt** %2, align 8
  %4 = call %struct.pt* @_ZNSt10_Iter_baseIP2ptLb0EE7_S_baseES1_(%struct.pt* %3)
  ret %struct.pt* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pt* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2ptEEPT_PKS4_S7_S5_(%struct.pt*, %struct.pt*, %struct.pt*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca i64, align 8
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  store %struct.pt* %2, %struct.pt** %7, align 8
  %9 = load %struct.pt*, %struct.pt** %6, align 8
  %10 = load %struct.pt*, %struct.pt** %5, align 8
  %11 = ptrtoint %struct.pt* %9 to i64
  %12 = ptrtoint %struct.pt* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1118690305, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1118690305, label %20
    i32 1969618883, label %24
    i32 1353963946, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1969618883, i32 1353963946
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.pt*, %struct.pt** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.pt, %struct.pt* %25, i64 %27
  %29 = bitcast %struct.pt* %28 to i8*
  %30 = load %struct.pt*, %struct.pt** %5, align 8
  %31 = bitcast %struct.pt* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 1353963946, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.pt*, %struct.pt** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.pt, %struct.pt* %35, i64 %37
  ret %struct.pt* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pt* @_ZNSt10_Iter_baseIP2ptLb0EE7_S_baseES1_(%struct.pt*) #4 comdat align 2 {
  %2 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %2, align 8
  %3 = load %struct.pt*, %struct.pt** %2, align 8
  ret %struct.pt* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2ptPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.pt* dereferenceable(8), %struct.pt*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  store %struct.pt* %2, %struct.pt** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %struct.pt*, %struct.pt** %5, align 8
  %9 = load %struct.pt*, %struct.pt** %6, align 8
  %10 = call zeroext i1 @_ZNK2ptltERKS_(%struct.pt* %8, %struct.pt* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %4 = alloca %struct.pt*
  %5 = alloca %struct.pt*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %struct.pt*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %11, align 8
  store %struct.pt* %0, %struct.pt** %7, align 8
  store %struct.pt* %1, %struct.pt** %8, align 8
  %12 = load %struct.pt*, %struct.pt** %7, align 8
  store %struct.pt* %12, %struct.pt** %5
  %13 = load %struct.pt*, %struct.pt** %8, align 8
  store %struct.pt* %13, %struct.pt** %4
  %14 = alloca i32
  store i32 -974322539, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -974322539, label %18
    i32 -551403438, label %23
    i32 2021937683, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.pt*, %struct.pt** %5
  %20 = load volatile %struct.pt*, %struct.pt** %4
  %21 = icmp ne %struct.pt* %19, %20
  %22 = select i1 %21, i32 -551403438, i32 2021937683
  store i32 %22, i32* %14
  br label %45

; <label>:23:                                     ; preds = %15
  %24 = load %struct.pt*, %struct.pt** %7, align 8
  %25 = load %struct.pt*, %struct.pt** %8, align 8
  %26 = load %struct.pt*, %struct.pt** %8, align 8
  %27 = load %struct.pt*, %struct.pt** %7, align 8
  %28 = ptrtoint %struct.pt* %26 to i64
  %29 = ptrtoint %struct.pt* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %36, align 8
  call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.pt* %24, %struct.pt* %25, i64 %33, i1 (%struct.pt*, %struct.pt*)* %37)
  %38 = load %struct.pt*, %struct.pt** %7, align 8
  %39 = load %struct.pt*, %struct.pt** %8, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %43 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %42, align 8
  call void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %38, %struct.pt* %39, i1 (%struct.pt*, %struct.pt*)* %43)
  store i32 2021937683, i32* %14
  br label %45

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK2ptS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.pt*, %struct.pt*)*, align 8
  store i1 (%struct.pt*, %struct.pt*)* %0, i1 (%struct.pt*, %struct.pt*)** %3, align 8
  %4 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.pt*, %struct.pt*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %5, align 8
  ret i1 (%struct.pt*, %struct.pt*)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.pt*, %struct.pt*, i64, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.pt*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %3, i1 (%struct.pt*, %struct.pt*)** %13, align 8
  store %struct.pt* %0, %struct.pt** %6, align 8
  store %struct.pt* %1, %struct.pt** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 33712798, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 33712798, label %18
    i32 404213625, label %27
    i32 -2046435169, label %31
    i32 1469684548, label %39
    i32 -2127245532, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load %struct.pt*, %struct.pt** %7, align 8
  %20 = load %struct.pt*, %struct.pt** %6, align 8
  %21 = ptrtoint %struct.pt* %19 to i64
  %22 = ptrtoint %struct.pt* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 404213625, i32 -2127245532
  store i32 %26, i32* %14
  br label %58

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %8, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -2046435169, i32 1469684548
  store i32 %30, i32* %14
  br label %58

; <label>:31:                                     ; preds = %15
  %32 = load %struct.pt*, %struct.pt** %6, align 8
  %33 = load %struct.pt*, %struct.pt** %7, align 8
  %34 = load %struct.pt*, %struct.pt** %7, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %37, align 8
  call void @_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %32, %struct.pt* %33, %struct.pt* %34, i1 (%struct.pt*, %struct.pt*)* %38)
  store i32 -2127245532, i32* %14
  br label %58

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %8, align 8
  %42 = load %struct.pt*, %struct.pt** %6, align 8
  %43 = load %struct.pt*, %struct.pt** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %47 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %46, align 8
  %48 = call %struct.pt* @_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.pt* %42, %struct.pt* %43, i1 (%struct.pt*, %struct.pt*)* %47)
  store %struct.pt* %48, %struct.pt** %10, align 8
  %49 = load %struct.pt*, %struct.pt** %10, align 8
  %50 = load %struct.pt*, %struct.pt** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %55 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %54, align 8
  call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.pt* %49, %struct.pt* %50, i64 %51, i1 (%struct.pt*, %struct.pt*)* %55)
  %56 = load %struct.pt*, %struct.pt** %10, align 8
  store %struct.pt* %56, %struct.pt** %7, align 8
  store i32 33712798, i32* %14
  br label %58

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %39, %31, %27, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %11, align 8
  store %struct.pt* %0, %struct.pt** %6, align 8
  store %struct.pt* %1, %struct.pt** %7, align 8
  %12 = load %struct.pt*, %struct.pt** %7, align 8
  %13 = load %struct.pt*, %struct.pt** %6, align 8
  %14 = ptrtoint %struct.pt* %12 to i64
  %15 = ptrtoint %struct.pt* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 284048441, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %49
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 284048441, label %22
    i32 -183557731, label %26
    i32 182695386, label %41
    i32 -724236883, label %48
  ]

; <label>:21:                                     ; preds = %19
  br label %49

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -183557731, i32 182695386
  store i32 %25, i32* %18
  br label %49

; <label>:26:                                     ; preds = %19
  %27 = load %struct.pt*, %struct.pt** %6, align 8
  %28 = load %struct.pt*, %struct.pt** %6, align 8
  %29 = getelementptr inbounds %struct.pt, %struct.pt* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %32, align 8
  call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %27, %struct.pt* %29, i1 (%struct.pt*, %struct.pt*)* %33)
  %34 = load %struct.pt*, %struct.pt** %6, align 8
  %35 = getelementptr inbounds %struct.pt, %struct.pt* %34, i64 16
  %36 = load %struct.pt*, %struct.pt** %7, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %39, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %35, %struct.pt* %36, i1 (%struct.pt*, %struct.pt*)* %40)
  store i32 -724236883, i32* %18
  br label %49

; <label>:41:                                     ; preds = %19
  %42 = load %struct.pt*, %struct.pt** %6, align 8
  %43 = load %struct.pt*, %struct.pt** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %47 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %46, align 8
  call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %42, %struct.pt* %43, i1 (%struct.pt*, %struct.pt*)* %47)
  store i32 -724236883, i32* %18
  br label %49

; <label>:48:                                     ; preds = %19
  ret void

; <label>:49:                                     ; preds = %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt*, %struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %struct.pt*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %3, i1 (%struct.pt*, %struct.pt*)** %11, align 8
  store %struct.pt* %0, %struct.pt** %6, align 8
  store %struct.pt* %1, %struct.pt** %7, align 8
  store %struct.pt* %2, %struct.pt** %8, align 8
  %12 = load %struct.pt*, %struct.pt** %6, align 8
  %13 = load %struct.pt*, %struct.pt** %7, align 8
  %14 = load %struct.pt*, %struct.pt** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %17, align 8
  call void @_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %12, %struct.pt* %13, %struct.pt* %14, i1 (%struct.pt*, %struct.pt*)* %18)
  %19 = load %struct.pt*, %struct.pt** %6, align 8
  %20 = load %struct.pt*, %struct.pt** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %23, align 8
  call void @_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %19, %struct.pt* %20, i1 (%struct.pt*, %struct.pt*)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pt* @_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %10, align 8
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  %11 = load %struct.pt*, %struct.pt** %5, align 8
  %12 = load %struct.pt*, %struct.pt** %6, align 8
  %13 = load %struct.pt*, %struct.pt** %5, align 8
  %14 = ptrtoint %struct.pt* %12 to i64
  %15 = ptrtoint %struct.pt* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.pt, %struct.pt* %11, i64 %18
  store %struct.pt* %19, %struct.pt** %7, align 8
  %20 = load %struct.pt*, %struct.pt** %5, align 8
  %21 = load %struct.pt*, %struct.pt** %5, align 8
  %22 = getelementptr inbounds %struct.pt, %struct.pt* %21, i64 1
  %23 = load %struct.pt*, %struct.pt** %7, align 8
  %24 = load %struct.pt*, %struct.pt** %6, align 8
  %25 = getelementptr inbounds %struct.pt, %struct.pt* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.pt* %20, %struct.pt* %22, %struct.pt* %23, %struct.pt* %25, i1 (%struct.pt*, %struct.pt*)* %29)
  %30 = load %struct.pt*, %struct.pt** %5, align 8
  %31 = getelementptr inbounds %struct.pt, %struct.pt* %30, i64 1
  %32 = load %struct.pt*, %struct.pt** %6, align 8
  %33 = load %struct.pt*, %struct.pt** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %36, align 8
  %38 = call %struct.pt* @_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.pt* %31, %struct.pt* %32, %struct.pt* %33, i1 (%struct.pt*, %struct.pt*)* %37)
  ret %struct.pt* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt*, %struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %struct.pt*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.pt*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %3, i1 (%struct.pt*, %struct.pt*)** %12, align 8
  store %struct.pt* %0, %struct.pt** %6, align 8
  store %struct.pt* %1, %struct.pt** %7, align 8
  store %struct.pt* %2, %struct.pt** %8, align 8
  %13 = load %struct.pt*, %struct.pt** %6, align 8
  %14 = load %struct.pt*, %struct.pt** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %17, align 8
  call void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %13, %struct.pt* %14, i1 (%struct.pt*, %struct.pt*)* %18)
  %19 = load %struct.pt*, %struct.pt** %7, align 8
  store %struct.pt* %19, %struct.pt** %10, align 8
  %20 = alloca i32
  store i32 1483817424, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1483817424, label %24
    i32 -38579608, label %29
    i32 2133973663, label %34
    i32 -1140162955, label %42
    i32 1187220981, label %43
    i32 1687993182, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load %struct.pt*, %struct.pt** %10, align 8
  %26 = load %struct.pt*, %struct.pt** %8, align 8
  %27 = icmp ult %struct.pt* %25, %26
  %28 = select i1 %27, i32 -38579608, i32 1687993182
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load %struct.pt*, %struct.pt** %10, align 8
  %31 = load %struct.pt*, %struct.pt** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.pt* %30, %struct.pt* %31)
  %33 = select i1 %32, i32 2133973663, i32 -1140162955
  store i32 %33, i32* %20
  br label %47

; <label>:34:                                     ; preds = %21
  %35 = load %struct.pt*, %struct.pt** %6, align 8
  %36 = load %struct.pt*, %struct.pt** %7, align 8
  %37 = load %struct.pt*, %struct.pt** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %40, align 8
  call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %35, %struct.pt* %36, %struct.pt* %37, i1 (%struct.pt*, %struct.pt*)* %41)
  store i32 -1140162955, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  store i32 1187220981, i32* %20
  br label %47

; <label>:43:                                     ; preds = %21
  %44 = load %struct.pt*, %struct.pt** %10, align 8
  %45 = getelementptr inbounds %struct.pt, %struct.pt* %44, i32 1
  store %struct.pt* %45, %struct.pt** %10, align 8
  store i32 1483817424, i32* %20
  br label %47

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %43, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %8, align 8
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  %9 = alloca i32
  store i32 1670127562, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1670127562, label %13
    i32 899788557, label %22
    i32 1789300729, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load %struct.pt*, %struct.pt** %6, align 8
  %15 = load %struct.pt*, %struct.pt** %5, align 8
  %16 = ptrtoint %struct.pt* %14 to i64
  %17 = ptrtoint %struct.pt* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 899788557, i32 1789300729
  store i32 %21, i32* %9
  br label %33

; <label>:22:                                     ; preds = %10
  %23 = load %struct.pt*, %struct.pt** %6, align 8
  %24 = getelementptr inbounds %struct.pt, %struct.pt* %23, i32 -1
  store %struct.pt* %24, %struct.pt** %6, align 8
  %25 = load %struct.pt*, %struct.pt** %5, align 8
  %26 = load %struct.pt*, %struct.pt** %6, align 8
  %27 = load %struct.pt*, %struct.pt** %6, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %31 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %30, align 8
  call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %25, %struct.pt* %26, %struct.pt* %27, i1 (%struct.pt*, %struct.pt*)* %31)
  store i32 1670127562, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %22, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.pt, align 4
  %11 = alloca %struct.pt, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %13, align 8
  store %struct.pt* %0, %struct.pt** %6, align 8
  store %struct.pt* %1, %struct.pt** %7, align 8
  %14 = load %struct.pt*, %struct.pt** %7, align 8
  %15 = load %struct.pt*, %struct.pt** %6, align 8
  %16 = ptrtoint %struct.pt* %14 to i64
  %17 = ptrtoint %struct.pt* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 1434338178, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %66
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1434338178, label %24
    i32 933318053, label %28
    i32 -192581533, label %29
    i32 -1801399767, label %39
    i32 -1916904433, label %61
    i32 1761132553, label %62
    i32 1474849908, label %65
  ]

; <label>:23:                                     ; preds = %21
  br label %66

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 933318053, i32 -192581533
  store i32 %27, i32* %20
  br label %66

; <label>:28:                                     ; preds = %21
  store i32 1474849908, i32* %20
  br label %66

; <label>:29:                                     ; preds = %21
  %30 = load %struct.pt*, %struct.pt** %7, align 8
  %31 = load %struct.pt*, %struct.pt** %6, align 8
  %32 = ptrtoint %struct.pt* %30 to i64
  %33 = ptrtoint %struct.pt* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 8
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub nsw i64 %36, 2
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %9, align 8
  store i32 -1801399767, i32* %20
  br label %66

; <label>:39:                                     ; preds = %21
  %40 = load %struct.pt*, %struct.pt** %6, align 8
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds %struct.pt, %struct.pt* %40, i64 %41
  %43 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %42) #3
  %44 = bitcast %struct.pt* %10 to i8*
  %45 = bitcast %struct.pt* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 4, i1 false)
  %46 = load %struct.pt*, %struct.pt** %6, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %8, align 8
  %49 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %10) #3
  %50 = bitcast %struct.pt* %11 to i8*
  %51 = bitcast %struct.pt* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %struct.pt* %11 to i64*
  %55 = load i64, i64* %54, align 4
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %57 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %56, align 8
  call void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.pt* %46, i64 %47, i64 %48, i64 %55, i1 (%struct.pt*, %struct.pt*)* %57)
  %58 = load i64, i64* %9, align 8
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 -1916904433, i32 1761132553
  store i32 %60, i32* %20
  br label %66

; <label>:61:                                     ; preds = %21
  store i32 1474849908, i32* %20
  br label %66

; <label>:62:                                     ; preds = %21
  %63 = load i64, i64* %9, align 8
  %64 = add nsw i64 %63, -1
  store i64 %64, i64* %9, align 8
  store i32 -1801399767, i32* %20
  br label %66

; <label>:65:                                     ; preds = %21
  ret void

; <label>:66:                                     ; preds = %62, %61, %39, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.pt*, %struct.pt*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  store %struct.pt* %2, %struct.pt** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %8, align 8
  %10 = load %struct.pt*, %struct.pt** %5, align 8
  %11 = load %struct.pt*, %struct.pt** %6, align 8
  %12 = call zeroext i1 %9(%struct.pt* dereferenceable(8) %10, %struct.pt* dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt*, %struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %struct.pt*, align 8
  %9 = alloca %struct.pt, align 4
  %10 = alloca %struct.pt, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %3, i1 (%struct.pt*, %struct.pt*)** %12, align 8
  store %struct.pt* %0, %struct.pt** %6, align 8
  store %struct.pt* %1, %struct.pt** %7, align 8
  store %struct.pt* %2, %struct.pt** %8, align 8
  %13 = load %struct.pt*, %struct.pt** %8, align 8
  %14 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %13) #3
  %15 = bitcast %struct.pt* %9 to i8*
  %16 = bitcast %struct.pt* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = load %struct.pt*, %struct.pt** %6, align 8
  %18 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %17) #3
  %19 = load %struct.pt*, %struct.pt** %8, align 8
  %20 = bitcast %struct.pt* %19 to i8*
  %21 = bitcast %struct.pt* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.pt*, %struct.pt** %6, align 8
  %23 = load %struct.pt*, %struct.pt** %7, align 8
  %24 = load %struct.pt*, %struct.pt** %6, align 8
  %25 = ptrtoint %struct.pt* %23 to i64
  %26 = ptrtoint %struct.pt* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %9) #3
  %30 = bitcast %struct.pt* %10 to i8*
  %31 = bitcast %struct.pt* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %struct.pt* %10 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %37 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %36, align 8
  call void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.pt* %22, i64 0, i64 %28, i64 %35, i1 (%struct.pt*, %struct.pt*)* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.pt*, i64, i64, i64, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %6 = alloca %struct.pt, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.pt*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.pt, align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = bitcast %struct.pt* %6 to i64*
  store i64 %3, i64* %16, align 4
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %4, i1 (%struct.pt*, %struct.pt*)** %17, align 8
  store %struct.pt* %0, %struct.pt** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 1472317094, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %103
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1472317094, label %24
    i32 965915635, label %31
    i32 877057353, label %44
    i32 -1484232387, label %47
    i32 985623029, label %58
    i32 2128943954, label %63
    i32 -845402344, label %70
    i32 -427617869, label %86
  ]

; <label>:23:                                     ; preds = %21
  br label %103

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %10, align 8
  %27 = sub nsw i64 %26, 1
  %28 = sdiv i64 %27, 2
  %29 = icmp slt i64 %25, %28
  %30 = select i1 %29, i32 965915635, i32 985623029
  store i32 %30, i32* %20
  br label %103

; <label>:31:                                     ; preds = %21
  %32 = load i64, i64* %12, align 8
  %33 = add nsw i64 %32, 1
  %34 = mul nsw i64 2, %33
  store i64 %34, i64* %12, align 8
  %35 = load %struct.pt*, %struct.pt** %8, align 8
  %36 = load i64, i64* %12, align 8
  %37 = getelementptr inbounds %struct.pt, %struct.pt* %35, i64 %36
  %38 = load %struct.pt*, %struct.pt** %8, align 8
  %39 = load i64, i64* %12, align 8
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds %struct.pt, %struct.pt* %38, i64 %40
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.pt* %37, %struct.pt* %41)
  %43 = select i1 %42, i32 877057353, i32 -1484232387
  store i32 %43, i32* %20
  br label %103

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %12, align 8
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %12, align 8
  store i32 -1484232387, i32* %20
  br label %103

; <label>:47:                                     ; preds = %21
  %48 = load %struct.pt*, %struct.pt** %8, align 8
  %49 = load i64, i64* %12, align 8
  %50 = getelementptr inbounds %struct.pt, %struct.pt* %48, i64 %49
  %51 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %50) #3
  %52 = load %struct.pt*, %struct.pt** %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds %struct.pt, %struct.pt* %52, i64 %53
  %55 = bitcast %struct.pt* %54 to i8*
  %56 = bitcast %struct.pt* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 4, i1 false)
  %57 = load i64, i64* %12, align 8
  store i64 %57, i64* %9, align 8
  store i32 1472317094, i32* %20
  br label %103

; <label>:58:                                     ; preds = %21
  %59 = load i64, i64* %10, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 2128943954, i32 -427617869
  store i32 %62, i32* %20
  br label %103

; <label>:63:                                     ; preds = %21
  %64 = load i64, i64* %12, align 8
  %65 = load i64, i64* %10, align 8
  %66 = sub nsw i64 %65, 2
  %67 = sdiv i64 %66, 2
  %68 = icmp eq i64 %64, %67
  %69 = select i1 %68, i32 -845402344, i32 -427617869
  store i32 %69, i32* %20
  br label %103

; <label>:70:                                     ; preds = %21
  %71 = load i64, i64* %12, align 8
  %72 = add nsw i64 %71, 1
  %73 = mul nsw i64 2, %72
  store i64 %73, i64* %12, align 8
  %74 = load %struct.pt*, %struct.pt** %8, align 8
  %75 = load i64, i64* %12, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds %struct.pt, %struct.pt* %74, i64 %76
  %78 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %77) #3
  %79 = load %struct.pt*, %struct.pt** %8, align 8
  %80 = load i64, i64* %9, align 8
  %81 = getelementptr inbounds %struct.pt, %struct.pt* %79, i64 %80
  %82 = bitcast %struct.pt* %81 to i8*
  %83 = bitcast %struct.pt* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 4, i1 false)
  %84 = load i64, i64* %12, align 8
  %85 = sub nsw i64 %84, 1
  store i64 %85, i64* %9, align 8
  store i32 -427617869, i32* %20
  br label %103

; <label>:86:                                     ; preds = %21
  %87 = load %struct.pt*, %struct.pt** %8, align 8
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %11, align 8
  %90 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %6) #3
  %91 = bitcast %struct.pt* %13 to i8*
  %92 = bitcast %struct.pt* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 4, i1 false)
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %96 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %95, align 8
  %97 = call i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK2ptS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.pt*, %struct.pt*)* %96)
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %97, i1 (%struct.pt*, %struct.pt*)** %98, align 8
  %99 = bitcast %struct.pt* %13 to i64*
  %100 = load i64, i64* %99, align 4
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %102 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %101, align 8
  call void @_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.pt* %87, i64 %88, i64 %89, i64 %100, i1 (%struct.pt*, %struct.pt*)* %102)
  ret void

; <label>:103:                                    ; preds = %70, %63, %58, %47, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.pt*, i64, i64, i64, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %6 = alloca %struct.pt, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %struct.pt*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.pt* %6 to i64*
  store i64 %3, i64* %12, align 4
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %4, i1 (%struct.pt*, %struct.pt*)** %13, align 8
  store %struct.pt* %0, %struct.pt** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %14 = load i64, i64* %9, align 8
  %15 = sub nsw i64 %14, 1
  %16 = sdiv i64 %15, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -877002822, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %5, %56
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -877002822, label %22
    i32 1082654417, label %27
    i32 1147468212, label %32
    i32 2067056840, label %35
    i32 1095248648, label %49
  ]

; <label>:21:                                     ; preds = %19
  br label %56

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %10, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1082654417, i32 1147468212
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %56

; <label>:27:                                     ; preds = %19
  %28 = load %struct.pt*, %struct.pt** %8, align 8
  %29 = load i64, i64* %11, align 8
  %30 = getelementptr inbounds %struct.pt, %struct.pt* %28, i64 %29
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.pt* %30, %struct.pt* dereferenceable(8) %6)
  store i32 1147468212, i32* %17
  store i1 %31, i1* %18
  br label %56

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 2067056840, i32 1095248648
  store i32 %34, i32* %17
  br label %56

; <label>:35:                                     ; preds = %19
  %36 = load %struct.pt*, %struct.pt** %8, align 8
  %37 = load i64, i64* %11, align 8
  %38 = getelementptr inbounds %struct.pt, %struct.pt* %36, i64 %37
  %39 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %38) #3
  %40 = load %struct.pt*, %struct.pt** %8, align 8
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds %struct.pt, %struct.pt* %40, i64 %41
  %43 = bitcast %struct.pt* %42 to i8*
  %44 = bitcast %struct.pt* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  %45 = load i64, i64* %11, align 8
  store i64 %45, i64* %9, align 8
  %46 = load i64, i64* %9, align 8
  %47 = sub nsw i64 %46, 1
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %11, align 8
  store i32 -877002822, i32* %17
  br label %56

; <label>:49:                                     ; preds = %19
  %50 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %6) #3
  %51 = load %struct.pt*, %struct.pt** %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = getelementptr inbounds %struct.pt, %struct.pt* %51, i64 %52
  %54 = bitcast %struct.pt* %53 to i8*
  %55 = bitcast %struct.pt* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  ret void

; <label>:56:                                     ; preds = %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK2ptS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %0, i1 (%struct.pt*, %struct.pt*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%struct.pt*, %struct.pt*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %7, align 8
  ret i1 (%struct.pt*, %struct.pt*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.pt*, %struct.pt* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  store %struct.pt* %2, %struct.pt** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %8, align 8
  %10 = load %struct.pt*, %struct.pt** %5, align 8
  %11 = load %struct.pt*, %struct.pt** %6, align 8
  %12 = call zeroext i1 %9(%struct.pt* dereferenceable(8) %10, %struct.pt* dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.pt*, %struct.pt*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%struct.pt*, %struct.pt*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%struct.pt*, %struct.pt*)* %1, i1 (%struct.pt*, %struct.pt*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %4, align 8
  store i1 (%struct.pt*, %struct.pt*)* %7, i1 (%struct.pt*, %struct.pt*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.pt*, %struct.pt*, %struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %6 = alloca %struct.pt*
  %7 = alloca %struct.pt*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.pt*, align 8
  %10 = alloca %struct.pt*, align 8
  %11 = alloca %struct.pt*, align 8
  %12 = alloca %struct.pt*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %4, i1 (%struct.pt*, %struct.pt*)** %13, align 8
  store %struct.pt* %0, %struct.pt** %9, align 8
  store %struct.pt* %1, %struct.pt** %10, align 8
  store %struct.pt* %2, %struct.pt** %11, align 8
  store %struct.pt* %3, %struct.pt** %12, align 8
  %14 = load %struct.pt*, %struct.pt** %10, align 8
  store %struct.pt* %14, %struct.pt** %7
  %15 = load %struct.pt*, %struct.pt** %11, align 8
  store %struct.pt* %15, %struct.pt** %6
  %16 = alloca i32
  store i32 509867900, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 509867900, label %20
    i32 -350962529, label %25
    i32 -1041884266, label %30
    i32 -1355236595, label %33
    i32 1022596231, label %38
    i32 778448402, label %41
    i32 -749663821, label %44
    i32 -694774611, label %45
    i32 -1131968127, label %46
    i32 -219607163, label %51
    i32 -350108471, label %54
    i32 -1872320022, label %59
    i32 1777695802, label %62
    i32 -526672418, label %65
    i32 -2039625310, label %66
    i32 1109538332, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.pt*, %struct.pt** %7
  %22 = load volatile %struct.pt*, %struct.pt** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.pt* %21, %struct.pt* %22)
  %24 = select i1 %23, i32 -350962529, i32 -1131968127
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  %26 = load %struct.pt*, %struct.pt** %11, align 8
  %27 = load %struct.pt*, %struct.pt** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.pt* %26, %struct.pt* %27)
  %29 = select i1 %28, i32 -1041884266, i32 -1355236595
  store i32 %29, i32* %16
  br label %68

; <label>:30:                                     ; preds = %17
  %31 = load %struct.pt*, %struct.pt** %9, align 8
  %32 = load %struct.pt*, %struct.pt** %11, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %31, %struct.pt* %32)
  store i32 -694774611, i32* %16
  br label %68

; <label>:33:                                     ; preds = %17
  %34 = load %struct.pt*, %struct.pt** %10, align 8
  %35 = load %struct.pt*, %struct.pt** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.pt* %34, %struct.pt* %35)
  %37 = select i1 %36, i32 1022596231, i32 778448402
  store i32 %37, i32* %16
  br label %68

; <label>:38:                                     ; preds = %17
  %39 = load %struct.pt*, %struct.pt** %9, align 8
  %40 = load %struct.pt*, %struct.pt** %12, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %39, %struct.pt* %40)
  store i32 -749663821, i32* %16
  br label %68

; <label>:41:                                     ; preds = %17
  %42 = load %struct.pt*, %struct.pt** %9, align 8
  %43 = load %struct.pt*, %struct.pt** %10, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %42, %struct.pt* %43)
  store i32 -749663821, i32* %16
  br label %68

; <label>:44:                                     ; preds = %17
  store i32 -694774611, i32* %16
  br label %68

; <label>:45:                                     ; preds = %17
  store i32 1109538332, i32* %16
  br label %68

; <label>:46:                                     ; preds = %17
  %47 = load %struct.pt*, %struct.pt** %10, align 8
  %48 = load %struct.pt*, %struct.pt** %12, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.pt* %47, %struct.pt* %48)
  %50 = select i1 %49, i32 -219607163, i32 -350108471
  store i32 %50, i32* %16
  br label %68

; <label>:51:                                     ; preds = %17
  %52 = load %struct.pt*, %struct.pt** %9, align 8
  %53 = load %struct.pt*, %struct.pt** %10, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %52, %struct.pt* %53)
  store i32 -2039625310, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load %struct.pt*, %struct.pt** %11, align 8
  %56 = load %struct.pt*, %struct.pt** %12, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.pt* %55, %struct.pt* %56)
  %58 = select i1 %57, i32 -1872320022, i32 1777695802
  store i32 %58, i32* %16
  br label %68

; <label>:59:                                     ; preds = %17
  %60 = load %struct.pt*, %struct.pt** %9, align 8
  %61 = load %struct.pt*, %struct.pt** %12, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %60, %struct.pt* %61)
  store i32 -526672418, i32* %16
  br label %68

; <label>:62:                                     ; preds = %17
  %63 = load %struct.pt*, %struct.pt** %9, align 8
  %64 = load %struct.pt*, %struct.pt** %11, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %63, %struct.pt* %64)
  store i32 -526672418, i32* %16
  br label %68

; <label>:65:                                     ; preds = %17
  store i32 -2039625310, i32* %16
  br label %68

; <label>:66:                                     ; preds = %17
  store i32 1109538332, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %66, %65, %62, %59, %54, %51, %46, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pt* @_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.pt*, %struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %struct.pt*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %3, i1 (%struct.pt*, %struct.pt*)** %9, align 8
  store %struct.pt* %0, %struct.pt** %6, align 8
  store %struct.pt* %1, %struct.pt** %7, align 8
  store %struct.pt* %2, %struct.pt** %8, align 8
  %10 = alloca i32
  store i32 -1165921233, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1165921233, label %14
    i32 1674225809, label %15
    i32 1862740992, label %20
    i32 1818996070, label %23
    i32 -1221001567, label %26
    i32 1677760220, label %31
    i32 1619201359, label %34
    i32 1304884509, label %39
    i32 -1300139266, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  store i32 1674225809, i32* %10
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load %struct.pt*, %struct.pt** %6, align 8
  %17 = load %struct.pt*, %struct.pt** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.pt* %16, %struct.pt* %17)
  %19 = select i1 %18, i32 1862740992, i32 1818996070
  store i32 %19, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load %struct.pt*, %struct.pt** %6, align 8
  %22 = getelementptr inbounds %struct.pt, %struct.pt* %21, i32 1
  store %struct.pt* %22, %struct.pt** %6, align 8
  store i32 1674225809, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load %struct.pt*, %struct.pt** %7, align 8
  %25 = getelementptr inbounds %struct.pt, %struct.pt* %24, i32 -1
  store %struct.pt* %25, %struct.pt** %7, align 8
  store i32 -1221001567, i32* %10
  br label %46

; <label>:26:                                     ; preds = %11
  %27 = load %struct.pt*, %struct.pt** %8, align 8
  %28 = load %struct.pt*, %struct.pt** %7, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.pt* %27, %struct.pt* %28)
  %30 = select i1 %29, i32 1677760220, i32 1619201359
  store i32 %30, i32* %10
  br label %46

; <label>:31:                                     ; preds = %11
  %32 = load %struct.pt*, %struct.pt** %7, align 8
  %33 = getelementptr inbounds %struct.pt, %struct.pt* %32, i32 -1
  store %struct.pt* %33, %struct.pt** %7, align 8
  store i32 -1221001567, i32* %10
  br label %46

; <label>:34:                                     ; preds = %11
  %35 = load %struct.pt*, %struct.pt** %6, align 8
  %36 = load %struct.pt*, %struct.pt** %7, align 8
  %37 = icmp ult %struct.pt* %35, %36
  %38 = select i1 %37, i32 -1300139266, i32 1304884509
  store i32 %38, i32* %10
  br label %46

; <label>:39:                                     ; preds = %11
  %40 = load %struct.pt*, %struct.pt** %6, align 8
  ret %struct.pt* %40

; <label>:41:                                     ; preds = %11
  %42 = load %struct.pt*, %struct.pt** %6, align 8
  %43 = load %struct.pt*, %struct.pt** %7, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %42, %struct.pt* %43)
  %44 = load %struct.pt*, %struct.pt** %6, align 8
  %45 = getelementptr inbounds %struct.pt, %struct.pt* %44, i32 1
  store %struct.pt* %45, %struct.pt** %6, align 8
  store i32 -1165921233, i32* %10
  br label %46

; <label>:46:                                     ; preds = %41, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %4 = alloca %struct.pt*
  %5 = alloca %struct.pt*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %struct.pt*, align 8
  %9 = alloca %struct.pt*, align 8
  %10 = alloca %struct.pt, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %13, align 8
  store %struct.pt* %0, %struct.pt** %7, align 8
  store %struct.pt* %1, %struct.pt** %8, align 8
  %14 = load %struct.pt*, %struct.pt** %7, align 8
  store %struct.pt* %14, %struct.pt** %5
  %15 = load %struct.pt*, %struct.pt** %8, align 8
  store %struct.pt* %15, %struct.pt** %4
  %16 = alloca i32
  store i32 -1802610924, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1802610924, label %20
    i32 956070304, label %25
    i32 1097493742, label %26
    i32 1245246185, label %29
    i32 -1898285132, label %34
    i32 -302673535, label %39
    i32 -1436291008, label %53
    i32 1071520694, label %63
    i32 -248094915, label %64
    i32 -824403647, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.pt*, %struct.pt** %5
  %22 = load volatile %struct.pt*, %struct.pt** %4
  %23 = icmp eq %struct.pt* %21, %22
  %24 = select i1 %23, i32 956070304, i32 1097493742
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  store i32 -824403647, i32* %16
  br label %68

; <label>:26:                                     ; preds = %17
  %27 = load %struct.pt*, %struct.pt** %7, align 8
  %28 = getelementptr inbounds %struct.pt, %struct.pt* %27, i64 1
  store %struct.pt* %28, %struct.pt** %9, align 8
  store i32 1245246185, i32* %16
  br label %68

; <label>:29:                                     ; preds = %17
  %30 = load %struct.pt*, %struct.pt** %9, align 8
  %31 = load %struct.pt*, %struct.pt** %8, align 8
  %32 = icmp ne %struct.pt* %30, %31
  %33 = select i1 %32, i32 -1898285132, i32 -824403647
  store i32 %33, i32* %16
  br label %68

; <label>:34:                                     ; preds = %17
  %35 = load %struct.pt*, %struct.pt** %9, align 8
  %36 = load %struct.pt*, %struct.pt** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.pt* %35, %struct.pt* %36)
  %38 = select i1 %37, i32 -302673535, i32 -1436291008
  store i32 %38, i32* %16
  br label %68

; <label>:39:                                     ; preds = %17
  %40 = load %struct.pt*, %struct.pt** %9, align 8
  %41 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %40) #3
  %42 = bitcast %struct.pt* %10 to i8*
  %43 = bitcast %struct.pt* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.pt*, %struct.pt** %7, align 8
  %45 = load %struct.pt*, %struct.pt** %9, align 8
  %46 = load %struct.pt*, %struct.pt** %9, align 8
  %47 = getelementptr inbounds %struct.pt, %struct.pt* %46, i64 1
  %48 = call %struct.pt* @_ZSt13move_backwardIP2ptS1_ET0_T_S3_S2_(%struct.pt* %44, %struct.pt* %45, %struct.pt* %47)
  %49 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %10) #3
  %50 = load %struct.pt*, %struct.pt** %7, align 8
  %51 = bitcast %struct.pt* %50 to i8*
  %52 = bitcast %struct.pt* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  store i32 1071520694, i32* %16
  br label %68

; <label>:53:                                     ; preds = %17
  %54 = load %struct.pt*, %struct.pt** %9, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %58 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %57, align 8
  %59 = call i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK2ptS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.pt*, %struct.pt*)* %58)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %59, i1 (%struct.pt*, %struct.pt*)** %60, align 8
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %62 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %61, align 8
  call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.pt* %54, i1 (%struct.pt*, %struct.pt*)* %62)
  store i32 1071520694, i32* %16
  br label %68

; <label>:63:                                     ; preds = %17
  store i32 -248094915, i32* %16
  br label %68

; <label>:64:                                     ; preds = %17
  %65 = load %struct.pt*, %struct.pt** %9, align 8
  %66 = getelementptr inbounds %struct.pt, %struct.pt* %65, i32 1
  store %struct.pt* %66, %struct.pt** %9, align 8
  store i32 1245246185, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %64, %63, %53, %39, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %10, align 8
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  %11 = load %struct.pt*, %struct.pt** %5, align 8
  store %struct.pt* %11, %struct.pt** %7, align 8
  %12 = alloca i32
  store i32 308822710, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 308822710, label %16
    i32 1941165959, label %21
    i32 989133344, label %31
    i32 510891631, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %struct.pt*, %struct.pt** %7, align 8
  %18 = load %struct.pt*, %struct.pt** %6, align 8
  %19 = icmp ne %struct.pt* %17, %18
  %20 = select i1 %19, i32 1941165959, i32 510891631
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.pt*, %struct.pt** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %25, align 8
  %27 = call i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK2ptS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.pt*, %struct.pt*)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %27, i1 (%struct.pt*, %struct.pt*)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.pt* %22, i1 (%struct.pt*, %struct.pt*)* %30)
  store i32 989133344, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %struct.pt*, %struct.pt** %7, align 8
  %33 = getelementptr inbounds %struct.pt, %struct.pt* %32, i32 1
  store %struct.pt* %33, %struct.pt** %7, align 8
  store i32 308822710, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt, align 4
  %6 = alloca %struct.pt*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %1, i1 (%struct.pt*, %struct.pt*)** %7, align 8
  store %struct.pt* %0, %struct.pt** %4, align 8
  %8 = load %struct.pt*, %struct.pt** %4, align 8
  %9 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %8) #3
  %10 = bitcast %struct.pt* %5 to i8*
  %11 = bitcast %struct.pt* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = load %struct.pt*, %struct.pt** %4, align 8
  store %struct.pt* %12, %struct.pt** %6, align 8
  %13 = load %struct.pt*, %struct.pt** %6, align 8
  %14 = getelementptr inbounds %struct.pt, %struct.pt* %13, i32 -1
  store %struct.pt* %14, %struct.pt** %6, align 8
  %15 = alloca i32
  store i32 -763855130, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -763855130, label %19
    i32 -1502204240, label %23
    i32 1306601953, label %32
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load %struct.pt*, %struct.pt** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2ptS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.pt* dereferenceable(8) %5, %struct.pt* %20)
  %22 = select i1 %21, i32 -1502204240, i32 1306601953
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %struct.pt*, %struct.pt** %6, align 8
  %25 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %24) #3
  %26 = load %struct.pt*, %struct.pt** %4, align 8
  %27 = bitcast %struct.pt* %26 to i8*
  %28 = bitcast %struct.pt* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false)
  %29 = load %struct.pt*, %struct.pt** %6, align 8
  store %struct.pt* %29, %struct.pt** %4, align 8
  %30 = load %struct.pt*, %struct.pt** %6, align 8
  %31 = getelementptr inbounds %struct.pt, %struct.pt* %30, i32 -1
  store %struct.pt* %31, %struct.pt** %6, align 8
  store i32 -763855130, i32* %15
  br label %37

; <label>:32:                                     ; preds = %16
  %33 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %5) #3
  %34 = load %struct.pt*, %struct.pt** %4, align 8
  %35 = bitcast %struct.pt* %34 to i8*
  %36 = bitcast %struct.pt* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 4, i1 false)
  ret void

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK2ptS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %0, i1 (%struct.pt*, %struct.pt*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2ptS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%struct.pt*, %struct.pt*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %7, align 8
  ret i1 (%struct.pt*, %struct.pt*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2ptS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.pt* dereferenceable(8), %struct.pt*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  store %struct.pt* %2, %struct.pt** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %8, align 8
  %10 = load %struct.pt*, %struct.pt** %5, align 8
  %11 = load %struct.pt*, %struct.pt** %6, align 8
  %12 = call zeroext i1 %9(%struct.pt* dereferenceable(8) %10, %struct.pt* dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2ptS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.pt*, %struct.pt*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.pt*, %struct.pt*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.pt*, %struct.pt*)* %1, i1 (%struct.pt*, %struct.pt*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %4, align 8
  store i1 (%struct.pt*, %struct.pt*)* %7, i1 (%struct.pt*, %struct.pt*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.pt*, %struct.pt*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.pt*, %struct.pt*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.pt*, %struct.pt*)* %1, i1 (%struct.pt*, %struct.pt*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %4, align 8
  store i1 (%struct.pt*, %struct.pt*)* %7, i1 (%struct.pt*, %struct.pt*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s518585986.cpp() #0 section ".text.startup" {
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
