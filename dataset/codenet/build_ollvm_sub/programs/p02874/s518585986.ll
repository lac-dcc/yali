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
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.line, %struct.line* %13, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.line, %struct.line* %18, i32 0, i32 1
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %19)
  br label %21

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, -60210921
  %24 = add i32 %23, 1
  %25 = add i32 %24, -60210921
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %2, align 4
  br label %6

; <label>:27:                                     ; preds = %6
  store i32 1, i32* @pr, align 4
  store i32 1, i32* @pl, align 4
  store i32 1, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %61, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %66

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.line, %struct.line* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = load i32, i32* @pl, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.line, %struct.line* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp sgt i32 %37, %42
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* @pl, align 4
  br label %46

; <label>:46:                                     ; preds = %44, %32
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.line, %struct.line* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* @pr, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.line, %struct.line* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* @pr, align 4
  br label %60

; <label>:60:                                     ; preds = %58, %46
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %3, align 4
  br label %28

; <label>:66:                                     ; preds = %28
  call void @_Z6solve1v()
  call void @_Z6solve2v()
  %67 = load i32, i32* @ans, align 4
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
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
  br label %7

; <label>:7:                                      ; preds = %42, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @pl, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @pr, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.line, %struct.line* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.line, %struct.line* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = sub i32 %24, -890266035
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -890266035
  %33 = sub nsw i32 %24, %29
  %34 = sub i32 0, %32
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %32, 1
  store i32 %37, i32* %3, align 4
  %39 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %3)
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %1, align 4
  br label %41

; <label>:41:                                     ; preds = %19, %15, %11
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, -1247405469
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1247405469
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %7

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %50 = load i32, i32* @pr, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.line, %struct.line* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* @pl, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.line, %struct.line* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = sub i32 %54, 526252015
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 526252015
  %63 = sub nsw i32 %54, %59
  %64 = add i32 %62, 1237444921
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1237444921
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %6, align 4
  %68 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %49, -1585908673
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -1585908673
  %73 = add nsw i32 %49, %69
  store i32 %72, i32* %4, align 4
  %74 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %4)
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* @ans, align 4
  ret void
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
  br label %12

; <label>:12:                                     ; preds = %67, %0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.line, %struct.line* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @pl, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.line, %struct.line* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = sub i32 %21, 348185832
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 348185832
  %30 = sub nsw i32 %21, %26
  %31 = sub i32 0, %29
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %29, 1
  store i32 %34, i32* %3, align 4
  %36 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.pt, %struct.pt* %40, i32 0, i32 0
  store i32 %37, i32* %41, align 8
  store i32 0, i32* %4, align 4
  %42 = load i32, i32* @pr, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.line, %struct.line* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100005 x %struct.line], [100005 x %struct.line]* @a, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.line, %struct.line* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = add i32 %46, 2125934267
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 2125934267
  %55 = sub nsw i32 %46, %51
  %56 = sub i32 0, %54
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %54, 1
  store i32 %59, i32* %5, align 4
  %61 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.pt, %struct.pt* %65, i32 0, i32 1
  store i32 %62, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %1, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %1, align 4
  br label %12

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @n, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.pt, %struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i32 0, i32 0), i64 %74
  %76 = getelementptr inbounds %struct.pt, %struct.pt* %75, i64 1
  call void @_ZSt4sortIP2ptEvT_S2_(%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i32 0, i64 1), %struct.pt* %76)
  %77 = load i32, i32* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1, i32 1), align 4
  store i32 %77, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre, i64 0, i64 1), align 4
  store i32 2, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %99, %72
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %105

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %6, align 4
  %84 = add i32 %83, 929369165
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 929369165
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.pt, %struct.pt* %92, i32 0, i32 1
  %94 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %89, i32* dereferenceable(4) %93)
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %82
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 %100, 960942802
  %102 = add i32 %101, 1
  %103 = add i32 %102, 960942802
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %6, align 4
  br label %78

; <label>:105:                                    ; preds = %78
  store i32 2, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %130, %105
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %137

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.pt, %struct.pt* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %115
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %115, %122
  store i32 %126, i32* %8, align 4
  %128 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %8)
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* @ans, align 4
  br label %130

; <label>:130:                                    ; preds = %110
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %7, align 4
  br label %106

; <label>:137:                                    ; preds = %106
  %138 = load i32, i32* @n, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.pt, %struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i32 0, i32 0), i64 %139
  %141 = getelementptr inbounds %struct.pt, %struct.pt* %140, i64 1
  call void @_ZSt4sortIP2ptPFbRKS0_S3_EEvT_S6_T0_(%struct.pt* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i32 0, i64 1), %struct.pt* %141, i1 (%struct.pt*, %struct.pt*)* @_Z3cmpRK2ptS1_)
  %142 = load i32, i32* getelementptr inbounds ([100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 1, i32 0), align 8
  store i32 %142, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre, i64 0, i64 1), align 4
  store i32 2, i32* %9, align 4
  br label %143

; <label>:143:                                    ; preds = %163, %137
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* @n, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %169

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %152
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.pt, %struct.pt* %156, i32 0, i32 0
  %158 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %153, i32* dereferenceable(4) %157)
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %147
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 %164, -1651357906
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1651357906
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %9, align 4
  br label %143

; <label>:169:                                    ; preds = %143
  store i32 2, i32* %10, align 4
  br label %170

; <label>:170:                                    ; preds = %193, %169
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* @n, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %200

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100005 x %struct.pt], [100005 x %struct.pt]* @b, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.pt, %struct.pt* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %10, align 4
  %181 = sub i32 %180, 1537898261
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1537898261
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %179, %188
  %190 = add nsw i32 %179, %187
  store i32 %189, i32* %11, align 4
  %191 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %11)
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* @ans, align 4
  br label %193

; <label>:193:                                    ; preds = %174
  %194 = load i32, i32* %10, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %10, align 4
  br label %170

; <label>:200:                                    ; preds = %170
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  %8 = load %struct.pt*, %struct.pt** %4, align 8
  %9 = load %struct.pt*, %struct.pt** %5, align 8
  %10 = icmp ne %struct.pt* %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2
  %12 = load %struct.pt*, %struct.pt** %4, align 8
  %13 = load %struct.pt*, %struct.pt** %5, align 8
  %14 = load %struct.pt*, %struct.pt** %5, align 8
  %15 = load %struct.pt*, %struct.pt** %4, align 8
  %16 = ptrtoint %struct.pt* %14 to i64
  %17 = ptrtoint %struct.pt* %15 to i64
  %18 = sub i64 %16, 8249707443205817901
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 8249707443205817901
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 8
  %23 = call i64 @_ZSt4__lgl(i64 %22)
  %24 = mul nsw i64 %23, 2
  call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pt* %12, %struct.pt* %13, i64 %24)
  %25 = load %struct.pt*, %struct.pt** %4, align 8
  %26 = load %struct.pt*, %struct.pt** %5, align 8
  call void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %25, %struct.pt* %26)
  br label %27

; <label>:27:                                     ; preds = %11, %2
  ret void
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
  br label %12

; <label>:12:                                     ; preds = %30, %3
  %13 = load %struct.pt*, %struct.pt** %6, align 8
  %14 = load %struct.pt*, %struct.pt** %5, align 8
  %15 = ptrtoint %struct.pt* %13 to i64
  %16 = ptrtoint %struct.pt* %14 to i64
  %17 = sub i64 %15, -4378150017103235317
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -4378150017103235317
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %7, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %23
  %27 = load %struct.pt*, %struct.pt** %5, align 8
  %28 = load %struct.pt*, %struct.pt** %6, align 8
  %29 = load %struct.pt*, %struct.pt** %6, align 8
  call void @_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt* %27, %struct.pt* %28, %struct.pt* %29)
  br label %42

; <label>:30:                                     ; preds = %23
  %31 = load i64, i64* %7, align 8
  %32 = sub i64 0, -1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, -1
  store i64 %33, i64* %7, align 8
  %35 = load %struct.pt*, %struct.pt** %5, align 8
  %36 = load %struct.pt*, %struct.pt** %6, align 8
  %37 = call %struct.pt* @_ZSt27__unguarded_partition_pivotIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.pt* %35, %struct.pt* %36)
  store %struct.pt* %37, %struct.pt** %9, align 8
  %38 = load %struct.pt*, %struct.pt** %9, align 8
  %39 = load %struct.pt*, %struct.pt** %6, align 8
  %40 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pt* %38, %struct.pt* %39, i64 %40)
  %41 = load %struct.pt*, %struct.pt** %9, align 8
  store %struct.pt* %41, %struct.pt** %6, align 8
  br label %12

; <label>:42:                                     ; preds = %26, %12
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
  %7 = sub i64 63, -347640934121817249
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -347640934121817249
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt*, %struct.pt*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  %9 = load %struct.pt*, %struct.pt** %5, align 8
  %10 = load %struct.pt*, %struct.pt** %4, align 8
  %11 = ptrtoint %struct.pt* %9 to i64
  %12 = ptrtoint %struct.pt* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %2
  %19 = load %struct.pt*, %struct.pt** %4, align 8
  %20 = load %struct.pt*, %struct.pt** %4, align 8
  %21 = getelementptr inbounds %struct.pt, %struct.pt* %20, i64 16
  call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %19, %struct.pt* %21)
  %22 = load %struct.pt*, %struct.pt** %4, align 8
  %23 = getelementptr inbounds %struct.pt, %struct.pt* %22, i64 16
  %24 = load %struct.pt*, %struct.pt** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %23, %struct.pt* %24)
  br label %28

; <label>:25:                                     ; preds = %2
  %26 = load %struct.pt*, %struct.pt** %4, align 8
  %27 = load %struct.pt*, %struct.pt** %5, align 8
  call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt* %26, %struct.pt* %27)
  br label %28

; <label>:28:                                     ; preds = %25, %18
  ret void
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.pt, %struct.pt* %9, i64 %18
  store %struct.pt* %19, %struct.pt** %6, align 8
  %20 = load %struct.pt*, %struct.pt** %4, align 8
  %21 = load %struct.pt*, %struct.pt** %4, align 8
  %22 = getelementptr inbounds %struct.pt, %struct.pt* %21, i64 1
  %23 = load %struct.pt*, %struct.pt** %6, align 8
  %24 = load %struct.pt*, %struct.pt** %5, align 8
  %25 = getelementptr inbounds %struct.pt, %struct.pt* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.pt* %20, %struct.pt* %22, %struct.pt* %23, %struct.pt* %25)
  %26 = load %struct.pt*, %struct.pt** %4, align 8
  %27 = getelementptr inbounds %struct.pt, %struct.pt* %26, i64 1
  %28 = load %struct.pt*, %struct.pt** %5, align 8
  %29 = load %struct.pt*, %struct.pt** %4, align 8
  %30 = call %struct.pt* @_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.pt* %27, %struct.pt* %28, %struct.pt* %29)
  ret %struct.pt* %30
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
  br label %14

; <label>:14:                                     ; preds = %27, %3
  %15 = load %struct.pt*, %struct.pt** %9, align 8
  %16 = load %struct.pt*, %struct.pt** %7, align 8
  %17 = icmp ult %struct.pt* %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load %struct.pt*, %struct.pt** %9, align 8
  %20 = load %struct.pt*, %struct.pt** %5, align 8
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.pt* %19, %struct.pt* %20)
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load %struct.pt*, %struct.pt** %5, align 8
  %24 = load %struct.pt*, %struct.pt** %6, align 8
  %25 = load %struct.pt*, %struct.pt** %9, align 8
  call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt* %23, %struct.pt* %24, %struct.pt* %25)
  br label %26

; <label>:26:                                     ; preds = %22, %18
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %struct.pt*, %struct.pt** %9, align 8
  %29 = getelementptr inbounds %struct.pt, %struct.pt* %28, i32 1
  store %struct.pt* %29, %struct.pt** %9, align 8
  br label %14

; <label>:30:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt*, %struct.pt*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %18, %2
  %8 = load %struct.pt*, %struct.pt** %5, align 8
  %9 = load %struct.pt*, %struct.pt** %4, align 8
  %10 = ptrtoint %struct.pt* %8 to i64
  %11 = ptrtoint %struct.pt* %9 to i64
  %12 = add i64 %10, 8887593233967655997
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 8887593233967655997
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %7
  %19 = load %struct.pt*, %struct.pt** %5, align 8
  %20 = getelementptr inbounds %struct.pt, %struct.pt* %19, i32 -1
  store %struct.pt* %20, %struct.pt** %5, align 8
  %21 = load %struct.pt*, %struct.pt** %4, align 8
  %22 = load %struct.pt*, %struct.pt** %5, align 8
  %23 = load %struct.pt*, %struct.pt** %5, align 8
  call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pt* %21, %struct.pt* %22, %struct.pt* %23)
  br label %7

; <label>:24:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pt*, %struct.pt*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.pt, align 4
  %9 = alloca %struct.pt, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  %11 = load %struct.pt*, %struct.pt** %5, align 8
  %12 = load %struct.pt*, %struct.pt** %4, align 8
  %13 = ptrtoint %struct.pt* %11 to i64
  %14 = ptrtoint %struct.pt* %12 to i64
  %15 = add i64 %13, 4308085691469230630
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 4308085691469230630
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  br label %61

; <label>:22:                                     ; preds = %2
  %23 = load %struct.pt*, %struct.pt** %5, align 8
  %24 = load %struct.pt*, %struct.pt** %4, align 8
  %25 = ptrtoint %struct.pt* %23 to i64
  %26 = ptrtoint %struct.pt* %24 to i64
  %27 = add i64 %25, -4634608861524374418
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, -4634608861524374418
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
  %38 = load %struct.pt*, %struct.pt** %4, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds %struct.pt, %struct.pt* %38, i64 %39
  %41 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %40) #3
  %42 = bitcast %struct.pt* %8 to i8*
  %43 = bitcast %struct.pt* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.pt*, %struct.pt** %4, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %6, align 8
  %47 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %8) #3
  %48 = bitcast %struct.pt* %9 to i8*
  %49 = bitcast %struct.pt* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = bitcast %struct.pt* %9 to i64*
  %51 = load i64, i64* %50, align 4
  call void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pt* %44, i64 %45, i64 %46, i64 %51)
  %52 = load i64, i64* %7, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %37
  br label %61

; <label>:55:                                     ; preds = %37
  %56 = load i64, i64* %7, align 8
  %57 = add i64 %56, -4354513177325593638
  %58 = add i64 %57, -1
  %59 = sub i64 %58, -4354513177325593638
  %60 = add nsw i64 %56, -1
  store i64 %59, i64* %7, align 8
  br label %37

; <label>:61:                                     ; preds = %54, %21
  ret void
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
  %25 = sub i64 %23, 6464119372196572851
  %26 = sub i64 %25, %24
  %27 = add i64 %26, 6464119372196572851
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 8
  %30 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %8) #3
  %31 = bitcast %struct.pt* %9 to i8*
  %32 = bitcast %struct.pt* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 4, i1 false)
  %33 = bitcast %struct.pt* %9 to i64*
  %34 = load i64, i64* %33, align 4
  call void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pt* %20, i64 0, i64 %29, i64 %34)
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
  br label %19

; <label>:19:                                     ; preds = %52, %4
  %20 = load i64, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  %22 = sub i64 %21, -283118353303094071
  %23 = sub i64 %22, 1
  %24 = add i64 %23, -283118353303094071
  %25 = sub nsw i64 %21, 1
  %26 = sdiv i64 %24, 2
  %27 = icmp slt i64 %20, %26
  br i1 %27, label %28, label %63

; <label>:28:                                     ; preds = %19
  %29 = load i64, i64* %11, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %29, 1
  %35 = mul nsw i64 2, %33
  store i64 %35, i64* %11, align 8
  %36 = load %struct.pt*, %struct.pt** %7, align 8
  %37 = load i64, i64* %11, align 8
  %38 = getelementptr inbounds %struct.pt, %struct.pt* %36, i64 %37
  %39 = load %struct.pt*, %struct.pt** %7, align 8
  %40 = load i64, i64* %11, align 8
  %41 = add i64 %40, -7380909818833779099
  %42 = sub i64 %41, 1
  %43 = sub i64 %42, -7380909818833779099
  %44 = sub nsw i64 %40, 1
  %45 = getelementptr inbounds %struct.pt, %struct.pt* %39, i64 %43
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.pt* %38, %struct.pt* %45)
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %28
  %48 = load i64, i64* %11, align 8
  %49 = sub i64 0, -1
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %48, -1
  store i64 %50, i64* %11, align 8
  br label %52

; <label>:52:                                     ; preds = %47, %28
  %53 = load %struct.pt*, %struct.pt** %7, align 8
  %54 = load i64, i64* %11, align 8
  %55 = getelementptr inbounds %struct.pt, %struct.pt* %53, i64 %54
  %56 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %55) #3
  %57 = load %struct.pt*, %struct.pt** %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = getelementptr inbounds %struct.pt, %struct.pt* %57, i64 %58
  %60 = bitcast %struct.pt* %59 to i8*
  %61 = bitcast %struct.pt* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 4, i1 false)
  %62 = load i64, i64* %11, align 8
  store i64 %62, i64* %8, align 8
  br label %19

; <label>:63:                                     ; preds = %19
  %64 = load i64, i64* %9, align 8
  %65 = xor i64 %64, -1
  %66 = xor i64 1, -1
  %67 = xor i64 -4576873927002238447, -1
  %68 = or i64 %65, %66
  %69 = or i64 -4576873927002238447, %67
  %70 = xor i64 %68, -1
  %71 = and i64 %70, %69
  %72 = and i64 %64, 1
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %108

; <label>:74:                                     ; preds = %63
  %75 = load i64, i64* %11, align 8
  %76 = load i64, i64* %9, align 8
  %77 = add i64 %76, 21860392004245779
  %78 = sub i64 %77, 2
  %79 = sub i64 %78, 21860392004245779
  %80 = sub nsw i64 %76, 2
  %81 = sdiv i64 %79, 2
  %82 = icmp eq i64 %75, %81
  br i1 %82, label %83, label %108

; <label>:83:                                     ; preds = %74
  %84 = load i64, i64* %11, align 8
  %85 = add i64 %84, -2087538014437406672
  %86 = add i64 %85, 1
  %87 = sub i64 %86, -2087538014437406672
  %88 = add nsw i64 %84, 1
  %89 = mul nsw i64 2, %87
  store i64 %89, i64* %11, align 8
  %90 = load %struct.pt*, %struct.pt** %7, align 8
  %91 = load i64, i64* %11, align 8
  %92 = add i64 %91, -4362543594494402691
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, -4362543594494402691
  %95 = sub nsw i64 %91, 1
  %96 = getelementptr inbounds %struct.pt, %struct.pt* %90, i64 %94
  %97 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %96) #3
  %98 = load %struct.pt*, %struct.pt** %7, align 8
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds %struct.pt, %struct.pt* %98, i64 %99
  %101 = bitcast %struct.pt* %100 to i8*
  %102 = bitcast %struct.pt* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 4, i1 false)
  %103 = load i64, i64* %11, align 8
  %104 = add i64 %103, 4693148036414010167
  %105 = sub i64 %104, 1
  %106 = sub i64 %105, 4693148036414010167
  %107 = sub nsw i64 %103, 1
  store i64 %106, i64* %8, align 8
  br label %108

; <label>:108:                                    ; preds = %83, %74, %63
  %109 = load %struct.pt*, %struct.pt** %7, align 8
  %110 = load i64, i64* %8, align 8
  %111 = load i64, i64* %10, align 8
  %112 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %5) #3
  %113 = bitcast %struct.pt* %12 to i8*
  %114 = bitcast %struct.pt* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %115 = bitcast %struct.pt* %12 to i64*
  %116 = load i64, i64* %115, align 4
  call void @_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.pt* %109, i64 %110, i64 %111, i64 %116)
  ret void
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
  %13 = sub i64 %12, -7911331878601944865
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -7911331878601944865
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %10, align 8
  br label %18

; <label>:18:                                     ; preds = %29, %4
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %9, align 8
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %18
  %23 = load %struct.pt*, %struct.pt** %7, align 8
  %24 = load i64, i64* %10, align 8
  %25 = getelementptr inbounds %struct.pt, %struct.pt* %23, i64 %24
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2ptS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %struct.pt* %25, %struct.pt* dereferenceable(8) %5)
  br label %27

; <label>:27:                                     ; preds = %22, %18
  %28 = phi i1 [ false, %18 ], [ %26, %22 ]
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %27
  %30 = load %struct.pt*, %struct.pt** %7, align 8
  %31 = load i64, i64* %10, align 8
  %32 = getelementptr inbounds %struct.pt, %struct.pt* %30, i64 %31
  %33 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %32) #3
  %34 = load %struct.pt*, %struct.pt** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds %struct.pt, %struct.pt* %34, i64 %35
  %37 = bitcast %struct.pt* %36 to i8*
  %38 = bitcast %struct.pt* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 4, i1 false)
  %39 = load i64, i64* %10, align 8
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 1
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %10, align 8
  br label %18

; <label>:45:                                     ; preds = %27
  %46 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %5) #3
  %47 = load %struct.pt*, %struct.pt** %7, align 8
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds %struct.pt, %struct.pt* %47, i64 %48
  %50 = bitcast %struct.pt* %49 to i8*
  %51 = bitcast %struct.pt* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  ret void
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %struct.pt*, align 8
  %9 = alloca %struct.pt*, align 8
  store %struct.pt* %0, %struct.pt** %6, align 8
  store %struct.pt* %1, %struct.pt** %7, align 8
  store %struct.pt* %2, %struct.pt** %8, align 8
  store %struct.pt* %3, %struct.pt** %9, align 8
  %10 = load %struct.pt*, %struct.pt** %7, align 8
  %11 = load %struct.pt*, %struct.pt** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.pt* %10, %struct.pt* %11)
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load %struct.pt*, %struct.pt** %8, align 8
  %15 = load %struct.pt*, %struct.pt** %9, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.pt* %14, %struct.pt* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load %struct.pt*, %struct.pt** %6, align 8
  %19 = load %struct.pt*, %struct.pt** %8, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %18, %struct.pt* %19)
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load %struct.pt*, %struct.pt** %7, align 8
  %22 = load %struct.pt*, %struct.pt** %9, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.pt* %21, %struct.pt* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load %struct.pt*, %struct.pt** %6, align 8
  %26 = load %struct.pt*, %struct.pt** %9, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %25, %struct.pt* %26)
  br label %30

; <label>:27:                                     ; preds = %20
  %28 = load %struct.pt*, %struct.pt** %6, align 8
  %29 = load %struct.pt*, %struct.pt** %7, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %28, %struct.pt* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %51

; <label>:32:                                     ; preds = %4
  %33 = load %struct.pt*, %struct.pt** %7, align 8
  %34 = load %struct.pt*, %struct.pt** %9, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.pt* %33, %struct.pt* %34)
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load %struct.pt*, %struct.pt** %6, align 8
  %38 = load %struct.pt*, %struct.pt** %7, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %37, %struct.pt* %38)
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = load %struct.pt*, %struct.pt** %8, align 8
  %41 = load %struct.pt*, %struct.pt** %9, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.pt* %40, %struct.pt* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load %struct.pt*, %struct.pt** %6, align 8
  %45 = load %struct.pt*, %struct.pt** %9, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %44, %struct.pt* %45)
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load %struct.pt*, %struct.pt** %6, align 8
  %48 = load %struct.pt*, %struct.pt** %8, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %47, %struct.pt* %48)
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %36
  br label %51

; <label>:51:                                     ; preds = %50, %31
  ret void
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
  br label %8

; <label>:8:                                      ; preds = %3, %32
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load %struct.pt*, %struct.pt** %5, align 8
  %11 = load %struct.pt*, %struct.pt** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.pt* %10, %struct.pt* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load %struct.pt*, %struct.pt** %5, align 8
  %15 = getelementptr inbounds %struct.pt, %struct.pt* %14, i32 1
  store %struct.pt* %15, %struct.pt** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load %struct.pt*, %struct.pt** %6, align 8
  %18 = getelementptr inbounds %struct.pt, %struct.pt* %17, i32 -1
  store %struct.pt* %18, %struct.pt** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load %struct.pt*, %struct.pt** %7, align 8
  %21 = load %struct.pt*, %struct.pt** %6, align 8
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.pt* %20, %struct.pt* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load %struct.pt*, %struct.pt** %6, align 8
  %25 = getelementptr inbounds %struct.pt, %struct.pt* %24, i32 -1
  store %struct.pt* %25, %struct.pt** %6, align 8
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load %struct.pt*, %struct.pt** %5, align 8
  %28 = load %struct.pt*, %struct.pt** %6, align 8
  %29 = icmp ult %struct.pt* %27, %28
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %26
  %31 = load %struct.pt*, %struct.pt** %5, align 8
  ret %struct.pt* %31

; <label>:32:                                     ; preds = %26
  %33 = load %struct.pt*, %struct.pt** %5, align 8
  %34 = load %struct.pt*, %struct.pt** %6, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %33, %struct.pt* %34)
  %35 = load %struct.pt*, %struct.pt** %5, align 8
  %36 = getelementptr inbounds %struct.pt, %struct.pt* %35, i32 1
  store %struct.pt* %36, %struct.pt** %5, align 8
  br label %8
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.pt* %0, %struct.pt** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  %11 = load %struct.pt*, %struct.pt** %4, align 8
  %12 = load %struct.pt*, %struct.pt** %5, align 8
  %13 = icmp eq %struct.pt* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %46

; <label>:15:                                     ; preds = %2
  %16 = load %struct.pt*, %struct.pt** %4, align 8
  %17 = getelementptr inbounds %struct.pt, %struct.pt* %16, i64 1
  store %struct.pt* %17, %struct.pt** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %43, %15
  %19 = load %struct.pt*, %struct.pt** %6, align 8
  %20 = load %struct.pt*, %struct.pt** %5, align 8
  %21 = icmp ne %struct.pt* %19, %20
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %18
  %23 = load %struct.pt*, %struct.pt** %6, align 8
  %24 = load %struct.pt*, %struct.pt** %4, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2ptS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.pt* %23, %struct.pt* %24)
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load %struct.pt*, %struct.pt** %6, align 8
  %28 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %27) #3
  %29 = bitcast %struct.pt* %7 to i8*
  %30 = bitcast %struct.pt* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = load %struct.pt*, %struct.pt** %4, align 8
  %32 = load %struct.pt*, %struct.pt** %6, align 8
  %33 = load %struct.pt*, %struct.pt** %6, align 8
  %34 = getelementptr inbounds %struct.pt, %struct.pt* %33, i64 1
  %35 = call %struct.pt* @_ZSt13move_backwardIP2ptS1_ET0_T_S3_S2_(%struct.pt* %31, %struct.pt* %32, %struct.pt* %34)
  %36 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %7) #3
  %37 = load %struct.pt*, %struct.pt** %4, align 8
  %38 = bitcast %struct.pt* %37 to i8*
  %39 = bitcast %struct.pt* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  br label %42

; <label>:40:                                     ; preds = %22
  %41 = load %struct.pt*, %struct.pt** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pt* %41)
  br label %42

; <label>:42:                                     ; preds = %40, %26
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load %struct.pt*, %struct.pt** %6, align 8
  %45 = getelementptr inbounds %struct.pt, %struct.pt* %44, i32 1
  store %struct.pt* %45, %struct.pt** %6, align 8
  br label %18

; <label>:46:                                     ; preds = %14, %18
  ret void
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
  br label %11

; <label>:11:                                     ; preds = %17, %2
  %12 = load %struct.pt*, %struct.pt** %6, align 8
  %13 = load %struct.pt*, %struct.pt** %5, align 8
  %14 = icmp ne %struct.pt* %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load %struct.pt*, %struct.pt** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pt* %16)
  br label %17

; <label>:17:                                     ; preds = %15
  %18 = load %struct.pt*, %struct.pt** %6, align 8
  %19 = getelementptr inbounds %struct.pt, %struct.pt* %18, i32 1
  store %struct.pt* %19, %struct.pt** %6, align 8
  br label %11

; <label>:20:                                     ; preds = %11
  ret void
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
  br label %13

; <label>:13:                                     ; preds = %16, %1
  %14 = load %struct.pt*, %struct.pt** %5, align 8
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2ptPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.pt* dereferenceable(8) %4, %struct.pt* %14)
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %13
  %17 = load %struct.pt*, %struct.pt** %5, align 8
  %18 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %17) #3
  %19 = load %struct.pt*, %struct.pt** %3, align 8
  %20 = bitcast %struct.pt* %19 to i8*
  %21 = bitcast %struct.pt* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.pt*, %struct.pt** %5, align 8
  store %struct.pt* %22, %struct.pt** %3, align 8
  %23 = load %struct.pt*, %struct.pt** %5, align 8
  %24 = getelementptr inbounds %struct.pt, %struct.pt* %23, i32 -1
  store %struct.pt* %24, %struct.pt** %5, align 8
  br label %13

; <label>:25:                                     ; preds = %13
  %26 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %4) #3
  %27 = load %struct.pt*, %struct.pt** %3, align 8
  %28 = bitcast %struct.pt* %27 to i8*
  %29 = bitcast %struct.pt* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  ret void
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
  %4 = alloca %struct.pt*, align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca i64, align 8
  store %struct.pt* %0, %struct.pt** %4, align 8
  store %struct.pt* %1, %struct.pt** %5, align 8
  store %struct.pt* %2, %struct.pt** %6, align 8
  %8 = load %struct.pt*, %struct.pt** %5, align 8
  %9 = load %struct.pt*, %struct.pt** %4, align 8
  %10 = ptrtoint %struct.pt* %8 to i64
  %11 = ptrtoint %struct.pt* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 8
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %3
  %19 = load %struct.pt*, %struct.pt** %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = add i64 0, -4918165324197729310
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -4918165324197729310
  %24 = sub i64 0, %20
  %25 = getelementptr inbounds %struct.pt, %struct.pt* %19, i64 %23
  %26 = bitcast %struct.pt* %25 to i8*
  %27 = load %struct.pt*, %struct.pt** %4, align 8
  %28 = bitcast %struct.pt* %27 to i8*
  %29 = load i64, i64* %7, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 4, i1 false)
  br label %31

; <label>:31:                                     ; preds = %18, %3
  %32 = load %struct.pt*, %struct.pt** %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, -3377269190286470151
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -3377269190286470151
  %37 = sub i64 0, %33
  %38 = getelementptr inbounds %struct.pt, %struct.pt* %32, i64 %36
  ret %struct.pt* %38
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %9, align 8
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  %10 = load %struct.pt*, %struct.pt** %5, align 8
  %11 = load %struct.pt*, %struct.pt** %6, align 8
  %12 = icmp ne %struct.pt* %10, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %3
  %14 = load %struct.pt*, %struct.pt** %5, align 8
  %15 = load %struct.pt*, %struct.pt** %6, align 8
  %16 = load %struct.pt*, %struct.pt** %6, align 8
  %17 = load %struct.pt*, %struct.pt** %5, align 8
  %18 = ptrtoint %struct.pt* %16 to i64
  %19 = ptrtoint %struct.pt* %17 to i64
  %20 = add i64 %18, 6378139243709525380
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, 6378139243709525380
  %23 = sub i64 %18, %19
  %24 = sdiv exact i64 %22, 8
  %25 = call i64 @_ZSt4__lgl(i64 %24)
  %26 = mul nsw i64 %25, 2
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %30 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %29, align 8
  call void @_ZSt16__introsort_loopIP2ptlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.pt* %14, %struct.pt* %15, i64 %26, i1 (%struct.pt*, %struct.pt*)* %30)
  %31 = load %struct.pt*, %struct.pt** %5, align 8
  %32 = load %struct.pt*, %struct.pt** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %36 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %35, align 8
  call void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %31, %struct.pt* %32, i1 (%struct.pt*, %struct.pt*)* %36)
  br label %37

; <label>:37:                                     ; preds = %13, %3
  ret void
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
  br label %14

; <label>:14:                                     ; preds = %36, %4
  %15 = load %struct.pt*, %struct.pt** %7, align 8
  %16 = load %struct.pt*, %struct.pt** %6, align 8
  %17 = ptrtoint %struct.pt* %15 to i64
  %18 = ptrtoint %struct.pt* %16 to i64
  %19 = add i64 %17, 3975569484215895264
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, 3975569484215895264
  %22 = sub i64 %17, %18
  %23 = sdiv exact i64 %21, 8
  %24 = icmp sgt i64 %23, 16
  br i1 %24, label %25, label %57

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %8, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %25
  %29 = load %struct.pt*, %struct.pt** %6, align 8
  %30 = load %struct.pt*, %struct.pt** %7, align 8
  %31 = load %struct.pt*, %struct.pt** %7, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %35 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %34, align 8
  call void @_ZSt14__partial_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %29, %struct.pt* %30, %struct.pt* %31, i1 (%struct.pt*, %struct.pt*)* %35)
  br label %57

; <label>:36:                                     ; preds = %25
  %37 = load i64, i64* %8, align 8
  %38 = sub i64 %37, -7795797968270212570
  %39 = add i64 %38, -1
  %40 = add i64 %39, -7795797968270212570
  %41 = add nsw i64 %37, -1
  store i64 %40, i64* %8, align 8
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
  br label %14

; <label>:57:                                     ; preds = %28, %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %10, align 8
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  %11 = load %struct.pt*, %struct.pt** %6, align 8
  %12 = load %struct.pt*, %struct.pt** %5, align 8
  %13 = ptrtoint %struct.pt* %11 to i64
  %14 = ptrtoint %struct.pt* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 8
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %3
  %21 = load %struct.pt*, %struct.pt** %5, align 8
  %22 = load %struct.pt*, %struct.pt** %5, align 8
  %23 = getelementptr inbounds %struct.pt, %struct.pt* %22, i64 16
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %27 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %26, align 8
  call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %21, %struct.pt* %23, i1 (%struct.pt*, %struct.pt*)* %27)
  %28 = load %struct.pt*, %struct.pt** %5, align 8
  %29 = getelementptr inbounds %struct.pt, %struct.pt* %28, i64 16
  %30 = load %struct.pt*, %struct.pt** %6, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %34 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %33, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %29, %struct.pt* %30, i1 (%struct.pt*, %struct.pt*)* %34)
  br label %42

; <label>:35:                                     ; preds = %3
  %36 = load %struct.pt*, %struct.pt** %5, align 8
  %37 = load %struct.pt*, %struct.pt** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %41 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %40, align 8
  call void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt* %36, %struct.pt* %37, i1 (%struct.pt*, %struct.pt*)* %41)
  br label %42

; <label>:42:                                     ; preds = %35, %20
  ret void
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
  %16 = add i64 %14, 5526488663007391265
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 5526488663007391265
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %struct.pt, %struct.pt* %11, i64 %21
  store %struct.pt* %22, %struct.pt** %7, align 8
  %23 = load %struct.pt*, %struct.pt** %5, align 8
  %24 = load %struct.pt*, %struct.pt** %5, align 8
  %25 = getelementptr inbounds %struct.pt, %struct.pt* %24, i64 1
  %26 = load %struct.pt*, %struct.pt** %7, align 8
  %27 = load %struct.pt*, %struct.pt** %6, align 8
  %28 = getelementptr inbounds %struct.pt, %struct.pt* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.pt* %23, %struct.pt* %25, %struct.pt* %26, %struct.pt* %28, i1 (%struct.pt*, %struct.pt*)* %32)
  %33 = load %struct.pt*, %struct.pt** %5, align 8
  %34 = getelementptr inbounds %struct.pt, %struct.pt* %33, i64 1
  %35 = load %struct.pt*, %struct.pt** %6, align 8
  %36 = load %struct.pt*, %struct.pt** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %39, align 8
  %41 = call %struct.pt* @_ZSt21__unguarded_partitionIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.pt* %34, %struct.pt* %35, %struct.pt* %36, i1 (%struct.pt*, %struct.pt*)* %40)
  ret %struct.pt* %41
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
  br label %20

; <label>:20:                                     ; preds = %37, %4
  %21 = load %struct.pt*, %struct.pt** %10, align 8
  %22 = load %struct.pt*, %struct.pt** %8, align 8
  %23 = icmp ult %struct.pt* %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %20
  %25 = load %struct.pt*, %struct.pt** %10, align 8
  %26 = load %struct.pt*, %struct.pt** %6, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.pt* %25, %struct.pt* %26)
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load %struct.pt*, %struct.pt** %6, align 8
  %30 = load %struct.pt*, %struct.pt** %7, align 8
  %31 = load %struct.pt*, %struct.pt** %10, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %35 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %34, align 8
  call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %29, %struct.pt* %30, %struct.pt* %31, i1 (%struct.pt*, %struct.pt*)* %35)
  br label %36

; <label>:36:                                     ; preds = %28, %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %struct.pt*, %struct.pt** %10, align 8
  %39 = getelementptr inbounds %struct.pt, %struct.pt* %38, i32 1
  store %struct.pt* %39, %struct.pt** %10, align 8
  br label %20

; <label>:40:                                     ; preds = %20
  ret void
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
  br label %9

; <label>:9:                                      ; preds = %19, %3
  %10 = load %struct.pt*, %struct.pt** %6, align 8
  %11 = load %struct.pt*, %struct.pt** %5, align 8
  %12 = ptrtoint %struct.pt* %10 to i64
  %13 = ptrtoint %struct.pt* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = icmp sgt i64 %17, 1
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %9
  %20 = load %struct.pt*, %struct.pt** %6, align 8
  %21 = getelementptr inbounds %struct.pt, %struct.pt* %20, i32 -1
  store %struct.pt* %21, %struct.pt** %6, align 8
  %22 = load %struct.pt*, %struct.pt** %5, align 8
  %23 = load %struct.pt*, %struct.pt** %6, align 8
  %24 = load %struct.pt*, %struct.pt** %6, align 8
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %28 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %27, align 8
  call void @_ZSt10__pop_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.pt* %22, %struct.pt* %23, %struct.pt* %24, i1 (%struct.pt*, %struct.pt*)* %28)
  br label %9

; <label>:29:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.pt, align 4
  %10 = alloca %struct.pt, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %12, align 8
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  %13 = load %struct.pt*, %struct.pt** %6, align 8
  %14 = load %struct.pt*, %struct.pt** %5, align 8
  %15 = ptrtoint %struct.pt* %13 to i64
  %16 = ptrtoint %struct.pt* %14 to i64
  %17 = add i64 %15, 6559628759581006435
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 6559628759581006435
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  %22 = icmp slt i64 %21, 2
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %3
  br label %68

; <label>:24:                                     ; preds = %3
  %25 = load %struct.pt*, %struct.pt** %6, align 8
  %26 = load %struct.pt*, %struct.pt** %5, align 8
  %27 = ptrtoint %struct.pt* %25 to i64
  %28 = ptrtoint %struct.pt* %26 to i64
  %29 = sub i64 %27, -6085678965104913276
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -6085678965104913276
  %32 = sub i64 %27, %28
  %33 = sdiv exact i64 %31, 8
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 %34, 6424438097698615208
  %36 = sub i64 %35, 2
  %37 = add i64 %36, 6424438097698615208
  %38 = sub nsw i64 %34, 2
  %39 = sdiv i64 %37, 2
  store i64 %39, i64* %8, align 8
  br label %40

; <label>:40:                                     ; preds = %24, %62
  %41 = load %struct.pt*, %struct.pt** %5, align 8
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds %struct.pt, %struct.pt* %41, i64 %42
  %44 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %43) #3
  %45 = bitcast %struct.pt* %9 to i8*
  %46 = bitcast %struct.pt* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 4, i1 false)
  %47 = load %struct.pt*, %struct.pt** %5, align 8
  %48 = load i64, i64* %8, align 8
  %49 = load i64, i64* %7, align 8
  %50 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %9) #3
  %51 = bitcast %struct.pt* %10 to i8*
  %52 = bitcast %struct.pt* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = bitcast %struct.pt* %10 to i64*
  %56 = load i64, i64* %55, align 4
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %58 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %57, align 8
  call void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.pt* %47, i64 %48, i64 %49, i64 %56, i1 (%struct.pt*, %struct.pt*)* %58)
  %59 = load i64, i64* %8, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %40
  br label %68

; <label>:62:                                     ; preds = %40
  %63 = load i64, i64* %8, align 8
  %64 = add i64 %63, 5898844637175770176
  %65 = add i64 %64, -1
  %66 = sub i64 %65, 5898844637175770176
  %67 = add nsw i64 %63, -1
  store i64 %66, i64* %8, align 8
  br label %40

; <label>:68:                                     ; preds = %61, %23
  ret void
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
  %27 = add i64 %25, 6933523645203669336
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, 6933523645203669336
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 8
  %32 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %9) #3
  %33 = bitcast %struct.pt* %10 to i8*
  %34 = bitcast %struct.pt* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %struct.pt* %10 to i64*
  %38 = load i64, i64* %37, align 4
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %40 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %39, align 8
  call void @_ZSt13__adjust_heapIP2ptlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.pt* %22, i64 0, i64 %31, i64 %38, i1 (%struct.pt*, %struct.pt*)* %40)
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
  br label %20

; <label>:20:                                     ; preds = %53, %5
  %21 = load i64, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub nsw i64 %22, 1
  %26 = sdiv i64 %24, 2
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %12, align 8
  %30 = sub i64 %29, 6614993681827577667
  %31 = add i64 %30, 1
  %32 = add i64 %31, 6614993681827577667
  %33 = add nsw i64 %29, 1
  %34 = mul nsw i64 2, %32
  store i64 %34, i64* %12, align 8
  %35 = load %struct.pt*, %struct.pt** %8, align 8
  %36 = load i64, i64* %12, align 8
  %37 = getelementptr inbounds %struct.pt, %struct.pt* %35, i64 %36
  %38 = load %struct.pt*, %struct.pt** %8, align 8
  %39 = load i64, i64* %12, align 8
  %40 = sub i64 %39, 3898856116158584871
  %41 = sub i64 %40, 1
  %42 = add i64 %41, 3898856116158584871
  %43 = sub nsw i64 %39, 1
  %44 = getelementptr inbounds %struct.pt, %struct.pt* %38, i64 %42
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.pt* %37, %struct.pt* %44)
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %28
  %47 = load i64, i64* %12, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, -1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, -1
  store i64 %51, i64* %12, align 8
  br label %53

; <label>:53:                                     ; preds = %46, %28
  %54 = load %struct.pt*, %struct.pt** %8, align 8
  %55 = load i64, i64* %12, align 8
  %56 = getelementptr inbounds %struct.pt, %struct.pt* %54, i64 %55
  %57 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %56) #3
  %58 = load %struct.pt*, %struct.pt** %8, align 8
  %59 = load i64, i64* %9, align 8
  %60 = getelementptr inbounds %struct.pt, %struct.pt* %58, i64 %59
  %61 = bitcast %struct.pt* %60 to i8*
  %62 = bitcast %struct.pt* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 4, i1 false)
  %63 = load i64, i64* %12, align 8
  store i64 %63, i64* %9, align 8
  br label %20

; <label>:64:                                     ; preds = %20
  %65 = load i64, i64* %10, align 8
  %66 = xor i64 %65, -1
  %67 = xor i64 1, -1
  %68 = xor i64 -4162879645923647952, -1
  %69 = or i64 %66, %67
  %70 = or i64 -4162879645923647952, %68
  %71 = xor i64 %69, -1
  %72 = and i64 %71, %70
  %73 = and i64 %65, 1
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %75, label %109

; <label>:75:                                     ; preds = %64
  %76 = load i64, i64* %12, align 8
  %77 = load i64, i64* %10, align 8
  %78 = sub i64 %77, 6901762625678561112
  %79 = sub i64 %78, 2
  %80 = add i64 %79, 6901762625678561112
  %81 = sub nsw i64 %77, 2
  %82 = sdiv i64 %80, 2
  %83 = icmp eq i64 %76, %82
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %75
  %85 = load i64, i64* %12, align 8
  %86 = add i64 %85, 5093134371088294987
  %87 = add i64 %86, 1
  %88 = sub i64 %87, 5093134371088294987
  %89 = add nsw i64 %85, 1
  %90 = mul nsw i64 2, %88
  store i64 %90, i64* %12, align 8
  %91 = load %struct.pt*, %struct.pt** %8, align 8
  %92 = load i64, i64* %12, align 8
  %93 = add i64 %92, 8755788255341852113
  %94 = sub i64 %93, 1
  %95 = sub i64 %94, 8755788255341852113
  %96 = sub nsw i64 %92, 1
  %97 = getelementptr inbounds %struct.pt, %struct.pt* %91, i64 %95
  %98 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %97) #3
  %99 = load %struct.pt*, %struct.pt** %8, align 8
  %100 = load i64, i64* %9, align 8
  %101 = getelementptr inbounds %struct.pt, %struct.pt* %99, i64 %100
  %102 = bitcast %struct.pt* %101 to i8*
  %103 = bitcast %struct.pt* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 4, i1 false)
  %104 = load i64, i64* %12, align 8
  %105 = add i64 %104, -7178664794257861410
  %106 = sub i64 %105, 1
  %107 = sub i64 %106, -7178664794257861410
  %108 = sub nsw i64 %104, 1
  store i64 %107, i64* %9, align 8
  br label %109

; <label>:109:                                    ; preds = %84, %75, %64
  %110 = load %struct.pt*, %struct.pt** %8, align 8
  %111 = load i64, i64* %9, align 8
  %112 = load i64, i64* %11, align 8
  %113 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %6) #3
  %114 = bitcast %struct.pt* %13 to i8*
  %115 = bitcast %struct.pt* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 4, i1 false)
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %119 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %118, align 8
  %120 = call i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK2ptS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.pt*, %struct.pt*)* %119)
  %121 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %120, i1 (%struct.pt*, %struct.pt*)** %121, align 8
  %122 = bitcast %struct.pt* %13 to i64*
  %123 = load i64, i64* %122, align 4
  %124 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %125 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %124, align 8
  call void @_ZSt11__push_heapIP2ptlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.pt* %110, i64 %111, i64 %112, i64 %123, i1 (%struct.pt*, %struct.pt*)* %125)
  ret void
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
  %15 = sub i64 %14, -4758733616732732672
  %16 = sub i64 %15, 1
  %17 = add i64 %16, -4758733616732732672
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
  %25 = load %struct.pt*, %struct.pt** %8, align 8
  %26 = load i64, i64* %11, align 8
  %27 = getelementptr inbounds %struct.pt, %struct.pt* %25, i64 %26
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK2ptS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.pt* %27, %struct.pt* dereferenceable(8) %6)
  br label %29

; <label>:29:                                     ; preds = %24, %20
  %30 = phi i1 [ false, %20 ], [ %28, %24 ]
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %29
  %32 = load %struct.pt*, %struct.pt** %8, align 8
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds %struct.pt, %struct.pt* %32, i64 %33
  %35 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %34) #3
  %36 = load %struct.pt*, %struct.pt** %8, align 8
  %37 = load i64, i64* %9, align 8
  %38 = getelementptr inbounds %struct.pt, %struct.pt* %36, i64 %37
  %39 = bitcast %struct.pt* %38 to i8*
  %40 = bitcast %struct.pt* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  %41 = load i64, i64* %11, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  %43 = sub i64 %42, 3856331422461968225
  %44 = sub i64 %43, 1
  %45 = add i64 %44, 3856331422461968225
  %46 = sub nsw i64 %42, 1
  %47 = sdiv i64 %45, 2
  store i64 %47, i64* %11, align 8
  br label %20

; <label>:48:                                     ; preds = %29
  %49 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %6) #3
  %50 = load %struct.pt*, %struct.pt** %8, align 8
  %51 = load i64, i64* %9, align 8
  %52 = getelementptr inbounds %struct.pt, %struct.pt* %50, i64 %51
  %53 = bitcast %struct.pt* %52 to i8*
  %54 = bitcast %struct.pt* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 4, i1 false)
  ret void
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
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %struct.pt*, align 8
  %9 = alloca %struct.pt*, align 8
  %10 = alloca %struct.pt*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %4, i1 (%struct.pt*, %struct.pt*)** %11, align 8
  store %struct.pt* %0, %struct.pt** %7, align 8
  store %struct.pt* %1, %struct.pt** %8, align 8
  store %struct.pt* %2, %struct.pt** %9, align 8
  store %struct.pt* %3, %struct.pt** %10, align 8
  %12 = load %struct.pt*, %struct.pt** %8, align 8
  %13 = load %struct.pt*, %struct.pt** %9, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.pt* %12, %struct.pt* %13)
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %5
  %16 = load %struct.pt*, %struct.pt** %9, align 8
  %17 = load %struct.pt*, %struct.pt** %10, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.pt* %16, %struct.pt* %17)
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load %struct.pt*, %struct.pt** %7, align 8
  %21 = load %struct.pt*, %struct.pt** %9, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %20, %struct.pt* %21)
  br label %33

; <label>:22:                                     ; preds = %15
  %23 = load %struct.pt*, %struct.pt** %8, align 8
  %24 = load %struct.pt*, %struct.pt** %10, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.pt* %23, %struct.pt* %24)
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = load %struct.pt*, %struct.pt** %7, align 8
  %28 = load %struct.pt*, %struct.pt** %10, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %27, %struct.pt* %28)
  br label %32

; <label>:29:                                     ; preds = %22
  %30 = load %struct.pt*, %struct.pt** %7, align 8
  %31 = load %struct.pt*, %struct.pt** %8, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %30, %struct.pt* %31)
  br label %32

; <label>:32:                                     ; preds = %29, %26
  br label %33

; <label>:33:                                     ; preds = %32, %19
  br label %53

; <label>:34:                                     ; preds = %5
  %35 = load %struct.pt*, %struct.pt** %8, align 8
  %36 = load %struct.pt*, %struct.pt** %10, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.pt* %35, %struct.pt* %36)
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34
  %39 = load %struct.pt*, %struct.pt** %7, align 8
  %40 = load %struct.pt*, %struct.pt** %8, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %39, %struct.pt* %40)
  br label %52

; <label>:41:                                     ; preds = %34
  %42 = load %struct.pt*, %struct.pt** %9, align 8
  %43 = load %struct.pt*, %struct.pt** %10, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.pt* %42, %struct.pt* %43)
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  %46 = load %struct.pt*, %struct.pt** %7, align 8
  %47 = load %struct.pt*, %struct.pt** %10, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %46, %struct.pt* %47)
  br label %51

; <label>:48:                                     ; preds = %41
  %49 = load %struct.pt*, %struct.pt** %7, align 8
  %50 = load %struct.pt*, %struct.pt** %9, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %49, %struct.pt* %50)
  br label %51

; <label>:51:                                     ; preds = %48, %45
  br label %52

; <label>:52:                                     ; preds = %51, %38
  br label %53

; <label>:53:                                     ; preds = %52, %33
  ret void
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
  br label %10

; <label>:10:                                     ; preds = %4, %34
  br label %11

; <label>:11:                                     ; preds = %15, %10
  %12 = load %struct.pt*, %struct.pt** %6, align 8
  %13 = load %struct.pt*, %struct.pt** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.pt* %12, %struct.pt* %13)
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %11
  %16 = load %struct.pt*, %struct.pt** %6, align 8
  %17 = getelementptr inbounds %struct.pt, %struct.pt* %16, i32 1
  store %struct.pt* %17, %struct.pt** %6, align 8
  br label %11

; <label>:18:                                     ; preds = %11
  %19 = load %struct.pt*, %struct.pt** %7, align 8
  %20 = getelementptr inbounds %struct.pt, %struct.pt* %19, i32 -1
  store %struct.pt* %20, %struct.pt** %7, align 8
  br label %21

; <label>:21:                                     ; preds = %25, %18
  %22 = load %struct.pt*, %struct.pt** %8, align 8
  %23 = load %struct.pt*, %struct.pt** %7, align 8
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.pt* %22, %struct.pt* %23)
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %21
  %26 = load %struct.pt*, %struct.pt** %7, align 8
  %27 = getelementptr inbounds %struct.pt, %struct.pt* %26, i32 -1
  store %struct.pt* %27, %struct.pt** %7, align 8
  br label %21

; <label>:28:                                     ; preds = %21
  %29 = load %struct.pt*, %struct.pt** %6, align 8
  %30 = load %struct.pt*, %struct.pt** %7, align 8
  %31 = icmp ult %struct.pt* %29, %30
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %28
  %33 = load %struct.pt*, %struct.pt** %6, align 8
  ret %struct.pt* %33

; <label>:34:                                     ; preds = %28
  %35 = load %struct.pt*, %struct.pt** %6, align 8
  %36 = load %struct.pt*, %struct.pt** %7, align 8
  call void @_ZSt9iter_swapIP2ptS1_EvT_T0_(%struct.pt* %35, %struct.pt* %36)
  %37 = load %struct.pt*, %struct.pt** %6, align 8
  %38 = getelementptr inbounds %struct.pt, %struct.pt* %37, i32 1
  store %struct.pt* %38, %struct.pt** %6, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2ptN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.pt*, %struct.pt*, i1 (%struct.pt*, %struct.pt*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.pt*, align 8
  %6 = alloca %struct.pt*, align 8
  %7 = alloca %struct.pt*, align 8
  %8 = alloca %struct.pt, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %2, i1 (%struct.pt*, %struct.pt*)** %11, align 8
  store %struct.pt* %0, %struct.pt** %5, align 8
  store %struct.pt* %1, %struct.pt** %6, align 8
  %12 = load %struct.pt*, %struct.pt** %5, align 8
  %13 = load %struct.pt*, %struct.pt** %6, align 8
  %14 = icmp eq %struct.pt* %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  br label %55

; <label>:16:                                     ; preds = %3
  %17 = load %struct.pt*, %struct.pt** %5, align 8
  %18 = getelementptr inbounds %struct.pt, %struct.pt* %17, i64 1
  store %struct.pt* %18, %struct.pt** %7, align 8
  br label %19

; <label>:19:                                     ; preds = %52, %16
  %20 = load %struct.pt*, %struct.pt** %7, align 8
  %21 = load %struct.pt*, %struct.pt** %6, align 8
  %22 = icmp ne %struct.pt* %20, %21
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %19
  %24 = load %struct.pt*, %struct.pt** %7, align 8
  %25 = load %struct.pt*, %struct.pt** %5, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK2ptS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.pt* %24, %struct.pt* %25)
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load %struct.pt*, %struct.pt** %7, align 8
  %29 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %28) #3
  %30 = bitcast %struct.pt* %8 to i8*
  %31 = bitcast %struct.pt* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = load %struct.pt*, %struct.pt** %5, align 8
  %33 = load %struct.pt*, %struct.pt** %7, align 8
  %34 = load %struct.pt*, %struct.pt** %7, align 8
  %35 = getelementptr inbounds %struct.pt, %struct.pt* %34, i64 1
  %36 = call %struct.pt* @_ZSt13move_backwardIP2ptS1_ET0_T_S3_S2_(%struct.pt* %32, %struct.pt* %33, %struct.pt* %35)
  %37 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %8) #3
  %38 = load %struct.pt*, %struct.pt** %5, align 8
  %39 = bitcast %struct.pt* %38 to i8*
  %40 = bitcast %struct.pt* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  br label %51

; <label>:41:                                     ; preds = %23
  %42 = load %struct.pt*, %struct.pt** %7, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %45, align 8
  %47 = call i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK2ptS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.pt*, %struct.pt*)* %46)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %47, i1 (%struct.pt*, %struct.pt*)** %48, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %50 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %49, align 8
  call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.pt* %42, i1 (%struct.pt*, %struct.pt*)* %50)
  br label %51

; <label>:51:                                     ; preds = %41, %27
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load %struct.pt*, %struct.pt** %7, align 8
  %54 = getelementptr inbounds %struct.pt, %struct.pt* %53, i32 1
  store %struct.pt* %54, %struct.pt** %7, align 8
  br label %19

; <label>:55:                                     ; preds = %15, %19
  ret void
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
  br label %12

; <label>:12:                                     ; preds = %26, %3
  %13 = load %struct.pt*, %struct.pt** %7, align 8
  %14 = load %struct.pt*, %struct.pt** %6, align 8
  %15 = icmp ne %struct.pt* %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load %struct.pt*, %struct.pt** %7, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %21 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %20, align 8
  %22 = call i1 (%struct.pt*, %struct.pt*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK2ptS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.pt*, %struct.pt*)* %21)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.pt*, %struct.pt*)* %22, i1 (%struct.pt*, %struct.pt*)** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %25 = load i1 (%struct.pt*, %struct.pt*)*, i1 (%struct.pt*, %struct.pt*)** %24, align 8
  call void @_ZSt25__unguarded_linear_insertIP2ptN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.pt* %17, i1 (%struct.pt*, %struct.pt*)* %25)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load %struct.pt*, %struct.pt** %7, align 8
  %28 = getelementptr inbounds %struct.pt, %struct.pt* %27, i32 1
  store %struct.pt* %28, %struct.pt** %7, align 8
  br label %12

; <label>:29:                                     ; preds = %12
  ret void
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
  br label %15

; <label>:15:                                     ; preds = %18, %2
  %16 = load %struct.pt*, %struct.pt** %6, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK2ptS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.pt* dereferenceable(8) %5, %struct.pt* %16)
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %15
  %19 = load %struct.pt*, %struct.pt** %6, align 8
  %20 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %19) #3
  %21 = load %struct.pt*, %struct.pt** %4, align 8
  %22 = bitcast %struct.pt* %21 to i8*
  %23 = bitcast %struct.pt* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = load %struct.pt*, %struct.pt** %6, align 8
  store %struct.pt* %24, %struct.pt** %4, align 8
  %25 = load %struct.pt*, %struct.pt** %6, align 8
  %26 = getelementptr inbounds %struct.pt, %struct.pt* %25, i32 -1
  store %struct.pt* %26, %struct.pt** %6, align 8
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = call dereferenceable(8) %struct.pt* @_ZSt4moveIR2ptEONSt16remove_referenceIT_E4typeEOS3_(%struct.pt* dereferenceable(8) %5) #3
  %29 = load %struct.pt*, %struct.pt** %4, align 8
  %30 = bitcast %struct.pt* %29 to i8*
  %31 = bitcast %struct.pt* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  ret void
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
