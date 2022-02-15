; ModuleID = 'Project_CodeNet_C++1400/p03721/s613731022.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s613731022.cpp"
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
%struct.info = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.info*, %struct.info*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.info*, %struct.info*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.info*, %struct.info*)* }

$_ZSt4sortIP4infoPFbRS0_S2_EEvT_S5_T0_ = comdat any

$_ZSt6__sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbR4infoS3_EEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZSt16__introsort_loopIP4infolN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4infolS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIP4infolS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4infoS3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4infoS3_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4infoS3_EEC2ES5_ = comdat any

$_ZSt22__move_median_to_firstIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIP4infoS1_EvT_T0_ = comdat any

$_ZSt4swapI4infoEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_ = comdat any

$_ZSt13move_backwardIP4infoS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4infoN9__gnu_cxx5__ops14_Val_comp_iterIPFbRS0_S5_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbR4infoS3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4infoS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4infoENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4infoS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4infoENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4infoEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4infoLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbR4infoS3_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbR4infoS3_EEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEC2ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613731022.cpp, i8* null }]

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
define zeroext i1 @_Z8by_valueR4infoS0_(%struct.info* dereferenceable(16), %struct.info* dereferenceable(16)) #4 {
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %3, align 8
  store %struct.info* %1, %struct.info** %4, align 8
  %5 = load %struct.info*, %struct.info** %3, align 8
  %6 = getelementptr inbounds %struct.info, %struct.info* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = load %struct.info*, %struct.info** %4, align 8
  %9 = getelementptr inbounds %struct.info, %struct.info* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %7, %10
  ret i1 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  %11 = load i64, i64* %2, align 8
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %6, align 8
  %13 = alloca %struct.info, i64 %11, align 16
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 840308755, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 840308755, label %18
    i32 1256691317, label %24
    i32 -2112052744, label %37
    i32 -1819147494, label %40
    i32 -1112218296, label %43
    i32 -311853166, label %49
    i32 -1869624675, label %58
    i32 99233912, label %65
    i32 -1326039962, label %73
    i32 -574230914, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %79

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* %2, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 1256691317, i32 -1819147494
  store i32 %23, i32* %14
  br label %79

; <label>:24:                                     ; preds = %15
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %5)
  %27 = load i64, i64* %5, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.info, %struct.info* %13, i64 %29
  %31 = getelementptr inbounds %struct.info, %struct.info* %30, i32 0, i32 0
  store i64 %27, i64* %31, align 16
  %32 = load i64, i64* %4, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.info, %struct.info* %13, i64 %34
  %36 = getelementptr inbounds %struct.info, %struct.info* %35, i32 0, i32 1
  store i64 %32, i64* %36, align 8
  store i32 -2112052744, i32* %14
  br label %79

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 840308755, i32* %14
  br label %79

; <label>:40:                                     ; preds = %15
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds %struct.info, %struct.info* %13, i64 %41
  call void @_ZSt4sortIP4infoPFbRS0_S2_EEvT_S5_T0_(%struct.info* %13, %struct.info* %42, i1 (%struct.info*, %struct.info*)* @_Z8by_valueR4infoS0_)
  store i32 0, i32* %8, align 4
  store i32 -1112218296, i32* %14
  br label %79

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %2, align 8
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i32 -311853166, i32 -574230914
  store i32 %48, i32* %14
  br label %79

; <label>:49:                                     ; preds = %15
  %50 = load i64, i64* %3, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.info, %struct.info* %13, i64 %52
  %54 = getelementptr inbounds %struct.info, %struct.info* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 16
  %56 = icmp sle i64 %50, %55
  %57 = select i1 %56, i32 -1869624675, i32 99233912
  store i32 %57, i32* %14
  br label %79

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.info, %struct.info* %13, i64 %60
  %62 = getelementptr inbounds %struct.info, %struct.info* %61, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %63)
  store i32 -574230914, i32* %14
  br label %79

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.info, %struct.info* %13, i64 %67
  %69 = getelementptr inbounds %struct.info, %struct.info* %68, i32 0, i32 0
  %70 = load i64, i64* %69, align 16
  %71 = load i64, i64* %3, align 8
  %72 = sub nsw i64 %71, %70
  store i64 %72, i64* %3, align 8
  store i32 -1326039962, i32* %14
  br label %79

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -1112218296, i32* %14
  br label %79

; <label>:76:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  %77 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %77)
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %73, %65, %58, %49, %43, %40, %37, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4infoPFbRS0_S2_EEvT_S5_T0_(%struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca i1 (%struct.info*, %struct.info*)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.info* %0, %struct.info** %4, align 8
  store %struct.info* %1, %struct.info** %5, align 8
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %6, align 8
  %8 = load %struct.info*, %struct.info** %4, align 8
  %9 = load %struct.info*, %struct.info** %5, align 8
  %10 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %6, align 8
  %11 = call i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbR4infoS3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (%struct.info*, %struct.info*)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %11, i1 (%struct.info*, %struct.info*)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %13, align 8
  call void @_ZSt6__sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info* %8, %struct.info* %9, i1 (%struct.info*, %struct.info*)* %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %4 = alloca %struct.info*
  %5 = alloca %struct.info*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.info*, align 8
  %8 = alloca %struct.info*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %11, align 8
  store %struct.info* %0, %struct.info** %7, align 8
  store %struct.info* %1, %struct.info** %8, align 8
  %12 = load %struct.info*, %struct.info** %7, align 8
  store %struct.info* %12, %struct.info** %5
  %13 = load %struct.info*, %struct.info** %8, align 8
  store %struct.info* %13, %struct.info** %4
  %14 = alloca i32
  store i32 -2017859276, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2017859276, label %18
    i32 637794707, label %23
    i32 -233030371, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.info*, %struct.info** %5
  %20 = load volatile %struct.info*, %struct.info** %4
  %21 = icmp ne %struct.info* %19, %20
  %22 = select i1 %21, i32 637794707, i32 -233030371
  store i32 %22, i32* %14
  br label %45

; <label>:23:                                     ; preds = %15
  %24 = load %struct.info*, %struct.info** %7, align 8
  %25 = load %struct.info*, %struct.info** %8, align 8
  %26 = load %struct.info*, %struct.info** %8, align 8
  %27 = load %struct.info*, %struct.info** %7, align 8
  %28 = ptrtoint %struct.info* %26 to i64
  %29 = ptrtoint %struct.info* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 16
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %36, align 8
  call void @_ZSt16__introsort_loopIP4infolN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_T1_(%struct.info* %24, %struct.info* %25, i64 %33, i1 (%struct.info*, %struct.info*)* %37)
  %38 = load %struct.info*, %struct.info** %7, align 8
  %39 = load %struct.info*, %struct.info** %8, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %43 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %42, align 8
  call void @_ZSt22__final_insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info* %38, %struct.info* %39, i1 (%struct.info*, %struct.info*)* %43)
  store i32 -233030371, i32* %14
  br label %45

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbR4infoS3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.info*, %struct.info*)*, align 8
  store i1 (%struct.info*, %struct.info*)* %0, i1 (%struct.info*, %struct.info*)** %3, align 8
  %4 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.info*, %struct.info*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %5, align 8
  ret i1 (%struct.info*, %struct.info*)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4infolN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_T1_(%struct.info*, %struct.info*, i64, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca %struct.info*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.info*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %3, i1 (%struct.info*, %struct.info*)** %13, align 8
  store %struct.info* %0, %struct.info** %6, align 8
  store %struct.info* %1, %struct.info** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 -1219468569, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1219468569, label %18
    i32 1530513033, label %27
    i32 1630412520, label %31
    i32 1822726229, label %39
    i32 1740567311, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load %struct.info*, %struct.info** %7, align 8
  %20 = load %struct.info*, %struct.info** %6, align 8
  %21 = ptrtoint %struct.info* %19 to i64
  %22 = ptrtoint %struct.info* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 16
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1530513033, i32 1740567311
  store i32 %26, i32* %14
  br label %58

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %8, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1630412520, i32 1822726229
  store i32 %30, i32* %14
  br label %58

; <label>:31:                                     ; preds = %15
  %32 = load %struct.info*, %struct.info** %6, align 8
  %33 = load %struct.info*, %struct.info** %7, align 8
  %34 = load %struct.info*, %struct.info** %7, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %37, align 8
  call void @_ZSt14__partial_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.info* %32, %struct.info* %33, %struct.info* %34, i1 (%struct.info*, %struct.info*)* %38)
  store i32 1740567311, i32* %14
  br label %58

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %8, align 8
  %42 = load %struct.info*, %struct.info** %6, align 8
  %43 = load %struct.info*, %struct.info** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %47 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %46, align 8
  %48 = call %struct.info* @_ZSt27__unguarded_partition_pivotIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_T0_(%struct.info* %42, %struct.info* %43, i1 (%struct.info*, %struct.info*)* %47)
  store %struct.info* %48, %struct.info** %10, align 8
  %49 = load %struct.info*, %struct.info** %10, align 8
  %50 = load %struct.info*, %struct.info** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %55 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %54, align 8
  call void @_ZSt16__introsort_loopIP4infolN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_T1_(%struct.info* %49, %struct.info* %50, i64 %51, i1 (%struct.info*, %struct.info*)* %55)
  %56 = load %struct.info*, %struct.info** %10, align 8
  store %struct.info* %56, %struct.info** %7, align 8
  store i32 -1219468569, i32* %14
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca %struct.info*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %11, align 8
  store %struct.info* %0, %struct.info** %6, align 8
  store %struct.info* %1, %struct.info** %7, align 8
  %12 = load %struct.info*, %struct.info** %7, align 8
  %13 = load %struct.info*, %struct.info** %6, align 8
  %14 = ptrtoint %struct.info* %12 to i64
  %15 = ptrtoint %struct.info* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1352787458, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %49
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1352787458, label %22
    i32 -323153256, label %26
    i32 -1965882071, label %41
    i32 1957940016, label %48
  ]

; <label>:21:                                     ; preds = %19
  br label %49

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -323153256, i32 -1965882071
  store i32 %25, i32* %18
  br label %49

; <label>:26:                                     ; preds = %19
  %27 = load %struct.info*, %struct.info** %6, align 8
  %28 = load %struct.info*, %struct.info** %6, align 8
  %29 = getelementptr inbounds %struct.info, %struct.info* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %32, align 8
  call void @_ZSt16__insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info* %27, %struct.info* %29, i1 (%struct.info*, %struct.info*)* %33)
  %34 = load %struct.info*, %struct.info** %6, align 8
  %35 = getelementptr inbounds %struct.info, %struct.info* %34, i64 16
  %36 = load %struct.info*, %struct.info** %7, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %39, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info* %35, %struct.info* %36, i1 (%struct.info*, %struct.info*)* %40)
  store i32 1957940016, i32* %18
  br label %49

; <label>:41:                                     ; preds = %19
  %42 = load %struct.info*, %struct.info** %6, align 8
  %43 = load %struct.info*, %struct.info** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %47 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %46, align 8
  call void @_ZSt16__insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info* %42, %struct.info* %43, i1 (%struct.info*, %struct.info*)* %47)
  store i32 1957940016, i32* %18
  br label %49

; <label>:48:                                     ; preds = %19
  ret void

; <label>:49:                                     ; preds = %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.info*, %struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca %struct.info*, align 8
  %8 = alloca %struct.info*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %3, i1 (%struct.info*, %struct.info*)** %11, align 8
  store %struct.info* %0, %struct.info** %6, align 8
  store %struct.info* %1, %struct.info** %7, align 8
  store %struct.info* %2, %struct.info** %8, align 8
  %12 = load %struct.info*, %struct.info** %6, align 8
  %13 = load %struct.info*, %struct.info** %7, align 8
  %14 = load %struct.info*, %struct.info** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %17, align 8
  call void @_ZSt13__heap_selectIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.info* %12, %struct.info* %13, %struct.info* %14, i1 (%struct.info*, %struct.info*)* %18)
  %19 = load %struct.info*, %struct.info** %6, align 8
  %20 = load %struct.info*, %struct.info** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %23, align 8
  call void @_ZSt11__sort_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info* %19, %struct.info* %20, i1 (%struct.info*, %struct.info*)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt27__unguarded_partition_pivotIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_T0_(%struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca %struct.info*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %10, align 8
  store %struct.info* %0, %struct.info** %5, align 8
  store %struct.info* %1, %struct.info** %6, align 8
  %11 = load %struct.info*, %struct.info** %5, align 8
  %12 = load %struct.info*, %struct.info** %6, align 8
  %13 = load %struct.info*, %struct.info** %5, align 8
  %14 = ptrtoint %struct.info* %12 to i64
  %15 = ptrtoint %struct.info* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.info, %struct.info* %11, i64 %18
  store %struct.info* %19, %struct.info** %7, align 8
  %20 = load %struct.info*, %struct.info** %5, align 8
  %21 = load %struct.info*, %struct.info** %5, align 8
  %22 = getelementptr inbounds %struct.info, %struct.info* %21, i64 1
  %23 = load %struct.info*, %struct.info** %7, align 8
  %24 = load %struct.info*, %struct.info** %6, align 8
  %25 = getelementptr inbounds %struct.info, %struct.info* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_S9_T0_(%struct.info* %20, %struct.info* %22, %struct.info* %23, %struct.info* %25, i1 (%struct.info*, %struct.info*)* %29)
  %30 = load %struct.info*, %struct.info** %5, align 8
  %31 = getelementptr inbounds %struct.info, %struct.info* %30, i64 1
  %32 = load %struct.info*, %struct.info** %6, align 8
  %33 = load %struct.info*, %struct.info** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %36, align 8
  %38 = call %struct.info* @_ZSt21__unguarded_partitionIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_S9_T0_(%struct.info* %31, %struct.info* %32, %struct.info* %33, i1 (%struct.info*, %struct.info*)* %37)
  ret %struct.info* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.info*, %struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca %struct.info*, align 8
  %8 = alloca %struct.info*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.info*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %3, i1 (%struct.info*, %struct.info*)** %12, align 8
  store %struct.info* %0, %struct.info** %6, align 8
  store %struct.info* %1, %struct.info** %7, align 8
  store %struct.info* %2, %struct.info** %8, align 8
  %13 = load %struct.info*, %struct.info** %6, align 8
  %14 = load %struct.info*, %struct.info** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %17, align 8
  call void @_ZSt11__make_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info* %13, %struct.info* %14, i1 (%struct.info*, %struct.info*)* %18)
  %19 = load %struct.info*, %struct.info** %7, align 8
  store %struct.info* %19, %struct.info** %10, align 8
  %20 = alloca i32
  store i32 666820588, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 666820588, label %24
    i32 228948557, label %29
    i32 -584202037, label %34
    i32 797023724, label %42
    i32 -1060790843, label %43
    i32 -2125120002, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load %struct.info*, %struct.info** %10, align 8
  %26 = load %struct.info*, %struct.info** %8, align 8
  %27 = icmp ult %struct.info* %25, %26
  %28 = select i1 %27, i32 228948557, i32 -2125120002
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load %struct.info*, %struct.info** %10, align 8
  %31 = load %struct.info*, %struct.info** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.info* %30, %struct.info* %31)
  %33 = select i1 %32, i32 -584202037, i32 797023724
  store i32 %33, i32* %20
  br label %47

; <label>:34:                                     ; preds = %21
  %35 = load %struct.info*, %struct.info** %6, align 8
  %36 = load %struct.info*, %struct.info** %7, align 8
  %37 = load %struct.info*, %struct.info** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %40, align 8
  call void @_ZSt10__pop_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.info* %35, %struct.info* %36, %struct.info* %37, i1 (%struct.info*, %struct.info*)* %41)
  store i32 797023724, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  store i32 -1060790843, i32* %20
  br label %47

; <label>:43:                                     ; preds = %21
  %44 = load %struct.info*, %struct.info** %10, align 8
  %45 = getelementptr inbounds %struct.info, %struct.info* %44, i32 1
  store %struct.info* %45, %struct.info** %10, align 8
  store i32 666820588, i32* %20
  br label %47

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %43, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %8, align 8
  store %struct.info* %0, %struct.info** %5, align 8
  store %struct.info* %1, %struct.info** %6, align 8
  %9 = alloca i32
  store i32 1964325051, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1964325051, label %13
    i32 -144229211, label %22
    i32 -1343466738, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load %struct.info*, %struct.info** %6, align 8
  %15 = load %struct.info*, %struct.info** %5, align 8
  %16 = ptrtoint %struct.info* %14 to i64
  %17 = ptrtoint %struct.info* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 16
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -144229211, i32 -1343466738
  store i32 %21, i32* %9
  br label %33

; <label>:22:                                     ; preds = %10
  %23 = load %struct.info*, %struct.info** %6, align 8
  %24 = getelementptr inbounds %struct.info, %struct.info* %23, i32 -1
  store %struct.info* %24, %struct.info** %6, align 8
  %25 = load %struct.info*, %struct.info** %5, align 8
  %26 = load %struct.info*, %struct.info** %6, align 8
  %27 = load %struct.info*, %struct.info** %6, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %31 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %30, align 8
  call void @_ZSt10__pop_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.info* %25, %struct.info* %26, %struct.info* %27, i1 (%struct.info*, %struct.info*)* %31)
  store i32 1964325051, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %22, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca %struct.info*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.info, align 8
  %11 = alloca %struct.info, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %13, align 8
  store %struct.info* %0, %struct.info** %6, align 8
  store %struct.info* %1, %struct.info** %7, align 8
  %14 = load %struct.info*, %struct.info** %7, align 8
  %15 = load %struct.info*, %struct.info** %6, align 8
  %16 = ptrtoint %struct.info* %14 to i64
  %17 = ptrtoint %struct.info* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 16
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 -816290994, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %69
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -816290994, label %24
    i32 -426083776, label %28
    i32 1266445123, label %29
    i32 1955092218, label %39
    i32 6805167, label %64
    i32 1450778969, label %65
    i32 -410103547, label %68
  ]

; <label>:23:                                     ; preds = %21
  br label %69

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -426083776, i32 1266445123
  store i32 %27, i32* %20
  br label %69

; <label>:28:                                     ; preds = %21
  store i32 -410103547, i32* %20
  br label %69

; <label>:29:                                     ; preds = %21
  %30 = load %struct.info*, %struct.info** %7, align 8
  %31 = load %struct.info*, %struct.info** %6, align 8
  %32 = ptrtoint %struct.info* %30 to i64
  %33 = ptrtoint %struct.info* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 16
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub nsw i64 %36, 2
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %9, align 8
  store i32 1955092218, i32* %20
  br label %69

; <label>:39:                                     ; preds = %21
  %40 = load %struct.info*, %struct.info** %6, align 8
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds %struct.info, %struct.info* %40, i64 %41
  %43 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %42) #3
  %44 = bitcast %struct.info* %10 to i8*
  %45 = bitcast %struct.info* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = load %struct.info*, %struct.info** %6, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %8, align 8
  %49 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %10) #3
  %50 = bitcast %struct.info* %11 to i8*
  %51 = bitcast %struct.info* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %struct.info* %11 to { i64, i64 }*
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %60 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %59, align 8
  call void @_ZSt13__adjust_heapIP4infolS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_(%struct.info* %46, i64 %47, i64 %48, i64 %56, i64 %58, i1 (%struct.info*, %struct.info*)* %60)
  %61 = load i64, i64* %9, align 8
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 6805167, i32 1450778969
  store i32 %63, i32* %20
  br label %69

; <label>:64:                                     ; preds = %21
  store i32 -410103547, i32* %20
  br label %69

; <label>:65:                                     ; preds = %21
  %66 = load i64, i64* %9, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %9, align 8
  store i32 1955092218, i32* %20
  br label %69

; <label>:68:                                     ; preds = %21
  ret void

; <label>:69:                                     ; preds = %65, %64, %39, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.info*, %struct.info*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.info* %1, %struct.info** %5, align 8
  store %struct.info* %2, %struct.info** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %8, align 8
  %10 = load %struct.info*, %struct.info** %5, align 8
  %11 = load %struct.info*, %struct.info** %6, align 8
  %12 = call zeroext i1 %9(%struct.info* dereferenceable(16) %10, %struct.info* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.info*, %struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca %struct.info*, align 8
  %8 = alloca %struct.info*, align 8
  %9 = alloca %struct.info, align 8
  %10 = alloca %struct.info, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %3, i1 (%struct.info*, %struct.info*)** %12, align 8
  store %struct.info* %0, %struct.info** %6, align 8
  store %struct.info* %1, %struct.info** %7, align 8
  store %struct.info* %2, %struct.info** %8, align 8
  %13 = load %struct.info*, %struct.info** %8, align 8
  %14 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %13) #3
  %15 = bitcast %struct.info* %9 to i8*
  %16 = bitcast %struct.info* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = load %struct.info*, %struct.info** %6, align 8
  %18 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %17) #3
  %19 = load %struct.info*, %struct.info** %8, align 8
  %20 = bitcast %struct.info* %19 to i8*
  %21 = bitcast %struct.info* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = load %struct.info*, %struct.info** %6, align 8
  %23 = load %struct.info*, %struct.info** %7, align 8
  %24 = load %struct.info*, %struct.info** %6, align 8
  %25 = ptrtoint %struct.info* %23 to i64
  %26 = ptrtoint %struct.info* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 16
  %29 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %9) #3
  %30 = bitcast %struct.info* %10 to i8*
  %31 = bitcast %struct.info* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %struct.info* %10 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %40 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %39, align 8
  call void @_ZSt13__adjust_heapIP4infolS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_(%struct.info* %22, i64 0, i64 %28, i64 %36, i64 %38, i1 (%struct.info*, %struct.info*)* %40)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %2, align 8
  %3 = load %struct.info*, %struct.info** %2, align 8
  ret %struct.info* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4infolS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_(%struct.info*, i64, i64, i64, i64, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %7 = alloca %struct.info, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.info*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.info, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = bitcast %struct.info* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %5, i1 (%struct.info*, %struct.info*)** %20, align 8
  store %struct.info* %0, %struct.info** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  store i64 %21, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 1587275509, i32* %23
  br label %24

; <label>:24:                                     ; preds = %6, %109
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1587275509, label %27
    i32 -2113235559, label %34
    i32 -1113681758, label %47
    i32 -54804914, label %50
    i32 -2012896308, label %61
    i32 1499483599, label %66
    i32 1200470956, label %73
    i32 736426879, label %89
  ]

; <label>:26:                                     ; preds = %24
  br label %109

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %11, align 8
  %30 = sub nsw i64 %29, 1
  %31 = sdiv i64 %30, 2
  %32 = icmp slt i64 %28, %31
  %33 = select i1 %32, i32 -2113235559, i32 -2012896308
  store i32 %33, i32* %23
  br label %109

; <label>:34:                                     ; preds = %24
  %35 = load i64, i64* %13, align 8
  %36 = add nsw i64 %35, 1
  %37 = mul nsw i64 2, %36
  store i64 %37, i64* %13, align 8
  %38 = load %struct.info*, %struct.info** %9, align 8
  %39 = load i64, i64* %13, align 8
  %40 = getelementptr inbounds %struct.info, %struct.info* %38, i64 %39
  %41 = load %struct.info*, %struct.info** %9, align 8
  %42 = load i64, i64* %13, align 8
  %43 = sub nsw i64 %42, 1
  %44 = getelementptr inbounds %struct.info, %struct.info* %41, i64 %43
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.info* %40, %struct.info* %44)
  %46 = select i1 %45, i32 -1113681758, i32 -54804914
  store i32 %46, i32* %23
  br label %109

; <label>:47:                                     ; preds = %24
  %48 = load i64, i64* %13, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, i64* %13, align 8
  store i32 -54804914, i32* %23
  br label %109

; <label>:50:                                     ; preds = %24
  %51 = load %struct.info*, %struct.info** %9, align 8
  %52 = load i64, i64* %13, align 8
  %53 = getelementptr inbounds %struct.info, %struct.info* %51, i64 %52
  %54 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %53) #3
  %55 = load %struct.info*, %struct.info** %9, align 8
  %56 = load i64, i64* %10, align 8
  %57 = getelementptr inbounds %struct.info, %struct.info* %55, i64 %56
  %58 = bitcast %struct.info* %57 to i8*
  %59 = bitcast %struct.info* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 16, i32 8, i1 false)
  %60 = load i64, i64* %13, align 8
  store i64 %60, i64* %10, align 8
  store i32 1587275509, i32* %23
  br label %109

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %11, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 1499483599, i32 736426879
  store i32 %65, i32* %23
  br label %109

; <label>:66:                                     ; preds = %24
  %67 = load i64, i64* %13, align 8
  %68 = load i64, i64* %11, align 8
  %69 = sub nsw i64 %68, 2
  %70 = sdiv i64 %69, 2
  %71 = icmp eq i64 %67, %70
  %72 = select i1 %71, i32 1200470956, i32 736426879
  store i32 %72, i32* %23
  br label %109

; <label>:73:                                     ; preds = %24
  %74 = load i64, i64* %13, align 8
  %75 = add nsw i64 %74, 1
  %76 = mul nsw i64 2, %75
  store i64 %76, i64* %13, align 8
  %77 = load %struct.info*, %struct.info** %9, align 8
  %78 = load i64, i64* %13, align 8
  %79 = sub nsw i64 %78, 1
  %80 = getelementptr inbounds %struct.info, %struct.info* %77, i64 %79
  %81 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %80) #3
  %82 = load %struct.info*, %struct.info** %9, align 8
  %83 = load i64, i64* %10, align 8
  %84 = getelementptr inbounds %struct.info, %struct.info* %82, i64 %83
  %85 = bitcast %struct.info* %84 to i8*
  %86 = bitcast %struct.info* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 8, i1 false)
  %87 = load i64, i64* %13, align 8
  %88 = sub nsw i64 %87, 1
  store i64 %88, i64* %10, align 8
  store i32 736426879, i32* %23
  br label %109

; <label>:89:                                     ; preds = %24
  %90 = load %struct.info*, %struct.info** %9, align 8
  %91 = load i64, i64* %10, align 8
  %92 = load i64, i64* %12, align 8
  %93 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %7) #3
  %94 = bitcast %struct.info* %14 to i8*
  %95 = bitcast %struct.info* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 8, i1 false)
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %99 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %98, align 8
  %100 = call i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4infoS3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (%struct.info*, %struct.info*)* %99)
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %100, i1 (%struct.info*, %struct.info*)** %101, align 8
  %102 = bitcast %struct.info* %14 to { i64, i64 }*
  %103 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %102, i32 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %102, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %108 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %107, align 8
  call void @_ZSt11__push_heapIP4infolS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_(%struct.info* %90, i64 %91, i64 %92, i64 %104, i64 %106, i1 (%struct.info*, %struct.info*)* %108)
  ret void

; <label>:109:                                    ; preds = %73, %66, %61, %50, %47, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4infolS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_(%struct.info*, i64, i64, i64, i64, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %7 = alloca %struct.info, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %struct.info*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %struct.info* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %4, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %5, i1 (%struct.info*, %struct.info*)** %16, align 8
  store %struct.info* %0, %struct.info** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %17 = load i64, i64* %10, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 276601450, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %6, %59
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 276601450, label %25
    i32 1837364721, label %30
    i32 1555041529, label %35
    i32 -1528600356, label %38
    i32 -509276880, label %52
  ]

; <label>:24:                                     ; preds = %22
  br label %59

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %11, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 1837364721, i32 1555041529
  store i32 %29, i32* %20
  store i1 false, i1* %21
  br label %59

; <label>:30:                                     ; preds = %22
  %31 = load %struct.info*, %struct.info** %9, align 8
  %32 = load i64, i64* %12, align 8
  %33 = getelementptr inbounds %struct.info, %struct.info* %31, i64 %32
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4infoS3_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.info* %33, %struct.info* dereferenceable(16) %7)
  store i32 1555041529, i32* %20
  store i1 %34, i1* %21
  br label %59

; <label>:35:                                     ; preds = %22
  %36 = load i1, i1* %21
  %37 = select i1 %36, i32 -1528600356, i32 -509276880
  store i32 %37, i32* %20
  br label %59

; <label>:38:                                     ; preds = %22
  %39 = load %struct.info*, %struct.info** %9, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds %struct.info, %struct.info* %39, i64 %40
  %42 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %41) #3
  %43 = load %struct.info*, %struct.info** %9, align 8
  %44 = load i64, i64* %10, align 8
  %45 = getelementptr inbounds %struct.info, %struct.info* %43, i64 %44
  %46 = bitcast %struct.info* %45 to i8*
  %47 = bitcast %struct.info* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 8, i1 false)
  %48 = load i64, i64* %12, align 8
  store i64 %48, i64* %10, align 8
  %49 = load i64, i64* %10, align 8
  %50 = sub nsw i64 %49, 1
  %51 = sdiv i64 %50, 2
  store i64 %51, i64* %12, align 8
  store i32 276601450, i32* %20
  br label %59

; <label>:52:                                     ; preds = %22
  %53 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %7) #3
  %54 = load %struct.info*, %struct.info** %9, align 8
  %55 = load i64, i64* %10, align 8
  %56 = getelementptr inbounds %struct.info, %struct.info* %54, i64 %55
  %57 = bitcast %struct.info* %56 to i8*
  %58 = bitcast %struct.info* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 8, i1 false)
  ret void

; <label>:59:                                     ; preds = %38, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4infoS3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %0, i1 (%struct.info*, %struct.info*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4infoS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%struct.info*, %struct.info*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %7, align 8
  ret i1 (%struct.info*, %struct.info*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4infoS3_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.info*, %struct.info* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.info* %1, %struct.info** %5, align 8
  store %struct.info* %2, %struct.info** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %8, align 8
  %10 = load %struct.info*, %struct.info** %5, align 8
  %11 = load %struct.info*, %struct.info** %6, align 8
  %12 = call zeroext i1 %9(%struct.info* dereferenceable(16) %10, %struct.info* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4infoS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.info*, %struct.info*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%struct.info*, %struct.info*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%struct.info*, %struct.info*)* %1, i1 (%struct.info*, %struct.info*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %4, align 8
  store i1 (%struct.info*, %struct.info*)* %7, i1 (%struct.info*, %struct.info*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_S9_T0_(%struct.info*, %struct.info*, %struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %6 = alloca %struct.info*
  %7 = alloca %struct.info*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.info*, align 8
  %10 = alloca %struct.info*, align 8
  %11 = alloca %struct.info*, align 8
  %12 = alloca %struct.info*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %4, i1 (%struct.info*, %struct.info*)** %13, align 8
  store %struct.info* %0, %struct.info** %9, align 8
  store %struct.info* %1, %struct.info** %10, align 8
  store %struct.info* %2, %struct.info** %11, align 8
  store %struct.info* %3, %struct.info** %12, align 8
  %14 = load %struct.info*, %struct.info** %10, align 8
  store %struct.info* %14, %struct.info** %7
  %15 = load %struct.info*, %struct.info** %11, align 8
  store %struct.info* %15, %struct.info** %6
  %16 = alloca i32
  store i32 2052528793, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2052528793, label %20
    i32 -806205222, label %25
    i32 -510374385, label %30
    i32 246919234, label %33
    i32 295182444, label %38
    i32 346131326, label %41
    i32 1777197171, label %44
    i32 -600820358, label %45
    i32 1795002003, label %46
    i32 1025042290, label %51
    i32 2016441900, label %54
    i32 1110413795, label %59
    i32 -1109100102, label %62
    i32 -1349510149, label %65
    i32 -1026020125, label %66
    i32 -1276628429, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.info*, %struct.info** %7
  %22 = load volatile %struct.info*, %struct.info** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.info* %21, %struct.info* %22)
  %24 = select i1 %23, i32 -806205222, i32 1795002003
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  %26 = load %struct.info*, %struct.info** %11, align 8
  %27 = load %struct.info*, %struct.info** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.info* %26, %struct.info* %27)
  %29 = select i1 %28, i32 -510374385, i32 246919234
  store i32 %29, i32* %16
  br label %68

; <label>:30:                                     ; preds = %17
  %31 = load %struct.info*, %struct.info** %9, align 8
  %32 = load %struct.info*, %struct.info** %11, align 8
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %31, %struct.info* %32)
  store i32 -600820358, i32* %16
  br label %68

; <label>:33:                                     ; preds = %17
  %34 = load %struct.info*, %struct.info** %10, align 8
  %35 = load %struct.info*, %struct.info** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.info* %34, %struct.info* %35)
  %37 = select i1 %36, i32 295182444, i32 346131326
  store i32 %37, i32* %16
  br label %68

; <label>:38:                                     ; preds = %17
  %39 = load %struct.info*, %struct.info** %9, align 8
  %40 = load %struct.info*, %struct.info** %12, align 8
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %39, %struct.info* %40)
  store i32 1777197171, i32* %16
  br label %68

; <label>:41:                                     ; preds = %17
  %42 = load %struct.info*, %struct.info** %9, align 8
  %43 = load %struct.info*, %struct.info** %10, align 8
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %42, %struct.info* %43)
  store i32 1777197171, i32* %16
  br label %68

; <label>:44:                                     ; preds = %17
  store i32 -600820358, i32* %16
  br label %68

; <label>:45:                                     ; preds = %17
  store i32 -1276628429, i32* %16
  br label %68

; <label>:46:                                     ; preds = %17
  %47 = load %struct.info*, %struct.info** %10, align 8
  %48 = load %struct.info*, %struct.info** %12, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.info* %47, %struct.info* %48)
  %50 = select i1 %49, i32 1025042290, i32 2016441900
  store i32 %50, i32* %16
  br label %68

; <label>:51:                                     ; preds = %17
  %52 = load %struct.info*, %struct.info** %9, align 8
  %53 = load %struct.info*, %struct.info** %10, align 8
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %52, %struct.info* %53)
  store i32 -1026020125, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load %struct.info*, %struct.info** %11, align 8
  %56 = load %struct.info*, %struct.info** %12, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.info* %55, %struct.info* %56)
  %58 = select i1 %57, i32 1110413795, i32 -1109100102
  store i32 %58, i32* %16
  br label %68

; <label>:59:                                     ; preds = %17
  %60 = load %struct.info*, %struct.info** %9, align 8
  %61 = load %struct.info*, %struct.info** %12, align 8
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %60, %struct.info* %61)
  store i32 -1349510149, i32* %16
  br label %68

; <label>:62:                                     ; preds = %17
  %63 = load %struct.info*, %struct.info** %9, align 8
  %64 = load %struct.info*, %struct.info** %11, align 8
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %63, %struct.info* %64)
  store i32 -1349510149, i32* %16
  br label %68

; <label>:65:                                     ; preds = %17
  store i32 -1026020125, i32* %16
  br label %68

; <label>:66:                                     ; preds = %17
  store i32 -1276628429, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %66, %65, %62, %59, %54, %51, %46, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt21__unguarded_partitionIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_S9_T0_(%struct.info*, %struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca %struct.info*, align 8
  %8 = alloca %struct.info*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %3, i1 (%struct.info*, %struct.info*)** %9, align 8
  store %struct.info* %0, %struct.info** %6, align 8
  store %struct.info* %1, %struct.info** %7, align 8
  store %struct.info* %2, %struct.info** %8, align 8
  %10 = alloca i32
  store i32 2074519766, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2074519766, label %14
    i32 1768422284, label %15
    i32 -614954076, label %20
    i32 -417334440, label %23
    i32 619257356, label %26
    i32 -564331115, label %31
    i32 643611286, label %34
    i32 604665227, label %39
    i32 -1729499182, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  store i32 1768422284, i32* %10
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load %struct.info*, %struct.info** %6, align 8
  %17 = load %struct.info*, %struct.info** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.info* %16, %struct.info* %17)
  %19 = select i1 %18, i32 -614954076, i32 -417334440
  store i32 %19, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load %struct.info*, %struct.info** %6, align 8
  %22 = getelementptr inbounds %struct.info, %struct.info* %21, i32 1
  store %struct.info* %22, %struct.info** %6, align 8
  store i32 1768422284, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load %struct.info*, %struct.info** %7, align 8
  %25 = getelementptr inbounds %struct.info, %struct.info* %24, i32 -1
  store %struct.info* %25, %struct.info** %7, align 8
  store i32 619257356, i32* %10
  br label %46

; <label>:26:                                     ; preds = %11
  %27 = load %struct.info*, %struct.info** %8, align 8
  %28 = load %struct.info*, %struct.info** %7, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.info* %27, %struct.info* %28)
  %30 = select i1 %29, i32 -564331115, i32 643611286
  store i32 %30, i32* %10
  br label %46

; <label>:31:                                     ; preds = %11
  %32 = load %struct.info*, %struct.info** %7, align 8
  %33 = getelementptr inbounds %struct.info, %struct.info* %32, i32 -1
  store %struct.info* %33, %struct.info** %7, align 8
  store i32 619257356, i32* %10
  br label %46

; <label>:34:                                     ; preds = %11
  %35 = load %struct.info*, %struct.info** %6, align 8
  %36 = load %struct.info*, %struct.info** %7, align 8
  %37 = icmp ult %struct.info* %35, %36
  %38 = select i1 %37, i32 -1729499182, i32 604665227
  store i32 %38, i32* %10
  br label %46

; <label>:39:                                     ; preds = %11
  %40 = load %struct.info*, %struct.info** %6, align 8
  ret %struct.info* %40

; <label>:41:                                     ; preds = %11
  %42 = load %struct.info*, %struct.info** %6, align 8
  %43 = load %struct.info*, %struct.info** %7, align 8
  call void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info* %42, %struct.info* %43)
  %44 = load %struct.info*, %struct.info** %6, align 8
  %45 = getelementptr inbounds %struct.info, %struct.info* %44, i32 1
  store %struct.info* %45, %struct.info** %6, align 8
  store i32 2074519766, i32* %10
  br label %46

; <label>:46:                                     ; preds = %41, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4infoS1_EvT_T0_(%struct.info*, %struct.info*) #4 comdat {
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %3, align 8
  store %struct.info* %1, %struct.info** %4, align 8
  %5 = load %struct.info*, %struct.info** %3, align 8
  %6 = load %struct.info*, %struct.info** %4, align 8
  call void @_ZSt4swapI4infoEvRT_S2_(%struct.info* dereferenceable(16) %5, %struct.info* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4infoEvRT_S2_(%struct.info* dereferenceable(16), %struct.info* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info, align 8
  store %struct.info* %0, %struct.info** %3, align 8
  store %struct.info* %1, %struct.info** %4, align 8
  %6 = load %struct.info*, %struct.info** %3, align 8
  %7 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %6) #3
  %8 = bitcast %struct.info* %5 to i8*
  %9 = bitcast %struct.info* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.info*, %struct.info** %4, align 8
  %11 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %10) #3
  %12 = load %struct.info*, %struct.info** %3, align 8
  %13 = bitcast %struct.info* %12 to i8*
  %14 = bitcast %struct.info* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %5) #3
  %16 = load %struct.info*, %struct.info** %4, align 8
  %17 = bitcast %struct.info* %16 to i8*
  %18 = bitcast %struct.info* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %4 = alloca %struct.info*
  %5 = alloca %struct.info*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.info*, align 8
  %8 = alloca %struct.info*, align 8
  %9 = alloca %struct.info*, align 8
  %10 = alloca %struct.info, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %13, align 8
  store %struct.info* %0, %struct.info** %7, align 8
  store %struct.info* %1, %struct.info** %8, align 8
  %14 = load %struct.info*, %struct.info** %7, align 8
  store %struct.info* %14, %struct.info** %5
  %15 = load %struct.info*, %struct.info** %8, align 8
  store %struct.info* %15, %struct.info** %4
  %16 = alloca i32
  store i32 1570200839, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1570200839, label %20
    i32 152195468, label %25
    i32 -206966666, label %26
    i32 -1368173413, label %29
    i32 -724437751, label %34
    i32 1205066218, label %39
    i32 1711530823, label %53
    i32 -651090912, label %63
    i32 230603751, label %64
    i32 -1566749741, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.info*, %struct.info** %5
  %22 = load volatile %struct.info*, %struct.info** %4
  %23 = icmp eq %struct.info* %21, %22
  %24 = select i1 %23, i32 152195468, i32 -206966666
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  store i32 -1566749741, i32* %16
  br label %68

; <label>:26:                                     ; preds = %17
  %27 = load %struct.info*, %struct.info** %7, align 8
  %28 = getelementptr inbounds %struct.info, %struct.info* %27, i64 1
  store %struct.info* %28, %struct.info** %9, align 8
  store i32 -1368173413, i32* %16
  br label %68

; <label>:29:                                     ; preds = %17
  %30 = load %struct.info*, %struct.info** %9, align 8
  %31 = load %struct.info*, %struct.info** %8, align 8
  %32 = icmp ne %struct.info* %30, %31
  %33 = select i1 %32, i32 -724437751, i32 -1566749741
  store i32 %33, i32* %16
  br label %68

; <label>:34:                                     ; preds = %17
  %35 = load %struct.info*, %struct.info** %9, align 8
  %36 = load %struct.info*, %struct.info** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEclIPS2_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.info* %35, %struct.info* %36)
  %38 = select i1 %37, i32 1205066218, i32 1711530823
  store i32 %38, i32* %16
  br label %68

; <label>:39:                                     ; preds = %17
  %40 = load %struct.info*, %struct.info** %9, align 8
  %41 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %40) #3
  %42 = bitcast %struct.info* %10 to i8*
  %43 = bitcast %struct.info* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load %struct.info*, %struct.info** %7, align 8
  %45 = load %struct.info*, %struct.info** %9, align 8
  %46 = load %struct.info*, %struct.info** %9, align 8
  %47 = getelementptr inbounds %struct.info, %struct.info* %46, i64 1
  %48 = call %struct.info* @_ZSt13move_backwardIP4infoS1_ET0_T_S3_S2_(%struct.info* %44, %struct.info* %45, %struct.info* %47)
  %49 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %10) #3
  %50 = load %struct.info*, %struct.info** %7, align 8
  %51 = bitcast %struct.info* %50 to i8*
  %52 = bitcast %struct.info* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  store i32 -651090912, i32* %16
  br label %68

; <label>:53:                                     ; preds = %17
  %54 = load %struct.info*, %struct.info** %9, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %58 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %57, align 8
  %59 = call i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbR4infoS3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (%struct.info*, %struct.info*)* %58)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %59, i1 (%struct.info*, %struct.info*)** %60, align 8
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %62 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %61, align 8
  call void @_ZSt25__unguarded_linear_insertIP4infoN9__gnu_cxx5__ops14_Val_comp_iterIPFbRS0_S5_EEEEvT_T0_(%struct.info* %54, i1 (%struct.info*, %struct.info*)* %62)
  store i32 -651090912, i32* %16
  br label %68

; <label>:63:                                     ; preds = %17
  store i32 230603751, i32* %16
  br label %68

; <label>:64:                                     ; preds = %17
  %65 = load %struct.info*, %struct.info** %9, align 8
  %66 = getelementptr inbounds %struct.info, %struct.info* %65, i32 1
  store %struct.info* %66, %struct.info** %9, align 8
  store i32 -1368173413, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %64, %63, %53, %39, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4infoN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.info*, %struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca %struct.info*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %2, i1 (%struct.info*, %struct.info*)** %10, align 8
  store %struct.info* %0, %struct.info** %5, align 8
  store %struct.info* %1, %struct.info** %6, align 8
  %11 = load %struct.info*, %struct.info** %5, align 8
  store %struct.info* %11, %struct.info** %7, align 8
  %12 = alloca i32
  store i32 -2006078055, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2006078055, label %16
    i32 -1409371036, label %21
    i32 1124583558, label %31
    i32 1432357720, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %struct.info*, %struct.info** %7, align 8
  %18 = load %struct.info*, %struct.info** %6, align 8
  %19 = icmp ne %struct.info* %17, %18
  %20 = select i1 %19, i32 -1409371036, i32 1432357720
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.info*, %struct.info** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %25, align 8
  %27 = call i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbR4infoS3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (%struct.info*, %struct.info*)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %27, i1 (%struct.info*, %struct.info*)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP4infoN9__gnu_cxx5__ops14_Val_comp_iterIPFbRS0_S5_EEEEvT_T0_(%struct.info* %22, i1 (%struct.info*, %struct.info*)* %30)
  store i32 1124583558, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %struct.info*, %struct.info** %7, align 8
  %33 = getelementptr inbounds %struct.info, %struct.info* %32, i32 1
  store %struct.info* %33, %struct.info** %7, align 8
  store i32 -2006078055, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt13move_backwardIP4infoS1_ET0_T_S3_S2_(%struct.info*, %struct.info*, %struct.info*) #0 comdat {
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %4, align 8
  store %struct.info* %1, %struct.info** %5, align 8
  store %struct.info* %2, %struct.info** %6, align 8
  %7 = load %struct.info*, %struct.info** %4, align 8
  %8 = call %struct.info* @_ZSt12__miter_baseIP4infoENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.info* %7)
  %9 = load %struct.info*, %struct.info** %5, align 8
  %10 = call %struct.info* @_ZSt12__miter_baseIP4infoENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.info* %9)
  %11 = load %struct.info*, %struct.info** %6, align 8
  %12 = call %struct.info* @_ZSt23__copy_move_backward_a2ILb1EP4infoS1_ET1_T0_S3_S2_(%struct.info* %8, %struct.info* %10, %struct.info* %11)
  ret %struct.info* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4infoN9__gnu_cxx5__ops14_Val_comp_iterIPFbRS0_S5_EEEEvT_T0_(%struct.info*, i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info, align 8
  %6 = alloca %struct.info*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %1, i1 (%struct.info*, %struct.info*)** %7, align 8
  store %struct.info* %0, %struct.info** %4, align 8
  %8 = load %struct.info*, %struct.info** %4, align 8
  %9 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %8) #3
  %10 = bitcast %struct.info* %5 to i8*
  %11 = bitcast %struct.info* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = load %struct.info*, %struct.info** %4, align 8
  store %struct.info* %12, %struct.info** %6, align 8
  %13 = load %struct.info*, %struct.info** %6, align 8
  %14 = getelementptr inbounds %struct.info, %struct.info* %13, i32 -1
  store %struct.info* %14, %struct.info** %6, align 8
  %15 = alloca i32
  store i32 103586781, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 103586781, label %19
    i32 1502606218, label %23
    i32 1491613676, label %32
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load %struct.info*, %struct.info** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbR4infoS3_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.info* dereferenceable(16) %5, %struct.info* %20)
  %22 = select i1 %21, i32 1502606218, i32 1491613676
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %struct.info*, %struct.info** %6, align 8
  %25 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %24) #3
  %26 = load %struct.info*, %struct.info** %4, align 8
  %27 = bitcast %struct.info* %26 to i8*
  %28 = bitcast %struct.info* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = load %struct.info*, %struct.info** %6, align 8
  store %struct.info* %29, %struct.info** %4, align 8
  %30 = load %struct.info*, %struct.info** %6, align 8
  %31 = getelementptr inbounds %struct.info, %struct.info* %30, i32 -1
  store %struct.info* %31, %struct.info** %6, align 8
  store i32 103586781, i32* %15
  br label %37

; <label>:32:                                     ; preds = %16
  %33 = call dereferenceable(16) %struct.info* @_ZSt4moveIR4infoEONSt16remove_referenceIT_E4typeEOS3_(%struct.info* dereferenceable(16) %5) #3
  %34 = load %struct.info*, %struct.info** %4, align 8
  %35 = bitcast %struct.info* %34 to i8*
  %36 = bitcast %struct.info* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  ret void

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.info*, %struct.info*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbR4infoS3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (%struct.info*, %struct.info*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.info*, %struct.info*)* %0, i1 (%struct.info*, %struct.info*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbR4infoS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%struct.info*, %struct.info*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %7, align 8
  ret i1 (%struct.info*, %struct.info*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt23__copy_move_backward_a2ILb1EP4infoS1_ET1_T0_S3_S2_(%struct.info*, %struct.info*, %struct.info*) #0 comdat {
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %4, align 8
  store %struct.info* %1, %struct.info** %5, align 8
  store %struct.info* %2, %struct.info** %6, align 8
  %7 = load %struct.info*, %struct.info** %4, align 8
  %8 = call %struct.info* @_ZSt12__niter_baseIP4infoENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.info* %7)
  %9 = load %struct.info*, %struct.info** %5, align 8
  %10 = call %struct.info* @_ZSt12__niter_baseIP4infoENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.info* %9)
  %11 = load %struct.info*, %struct.info** %6, align 8
  %12 = call %struct.info* @_ZSt12__niter_baseIP4infoENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.info* %11)
  %13 = call %struct.info* @_ZSt22__copy_move_backward_aILb1EP4infoS1_ET1_T0_S3_S2_(%struct.info* %8, %struct.info* %10, %struct.info* %12)
  ret %struct.info* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info* @_ZSt12__miter_baseIP4infoENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.info*) #4 comdat {
  %2 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %2, align 8
  %3 = load %struct.info*, %struct.info** %2, align 8
  %4 = call %struct.info* @_ZNSt10_Iter_baseIP4infoLb0EE7_S_baseES1_(%struct.info* %3)
  ret %struct.info* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt22__copy_move_backward_aILb1EP4infoS1_ET1_T0_S3_S2_(%struct.info*, %struct.info*, %struct.info*) #0 comdat {
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca i8, align 1
  store %struct.info* %0, %struct.info** %4, align 8
  store %struct.info* %1, %struct.info** %5, align 8
  store %struct.info* %2, %struct.info** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.info*, %struct.info** %4, align 8
  %9 = load %struct.info*, %struct.info** %5, align 8
  %10 = load %struct.info*, %struct.info** %6, align 8
  %11 = call %struct.info* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4infoEEPT_PKS4_S7_S5_(%struct.info* %8, %struct.info* %9, %struct.info* %10)
  ret %struct.info* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.info* @_ZSt12__niter_baseIP4infoENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.info*) #0 comdat {
  %2 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %2, align 8
  %3 = load %struct.info*, %struct.info** %2, align 8
  %4 = call %struct.info* @_ZNSt10_Iter_baseIP4infoLb0EE7_S_baseES1_(%struct.info* %3)
  ret %struct.info* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4infoEEPT_PKS4_S7_S5_(%struct.info*, %struct.info*, %struct.info*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca %struct.info*, align 8
  %8 = alloca i64, align 8
  store %struct.info* %0, %struct.info** %5, align 8
  store %struct.info* %1, %struct.info** %6, align 8
  store %struct.info* %2, %struct.info** %7, align 8
  %9 = load %struct.info*, %struct.info** %6, align 8
  %10 = load %struct.info*, %struct.info** %5, align 8
  %11 = ptrtoint %struct.info* %9 to i64
  %12 = ptrtoint %struct.info* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1965007955, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1965007955, label %20
    i32 -1580172151, label %24
    i32 769610911, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1580172151, i32 769610911
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.info*, %struct.info** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.info, %struct.info* %25, i64 %27
  %29 = bitcast %struct.info* %28 to i8*
  %30 = load %struct.info*, %struct.info** %5, align 8
  %31 = bitcast %struct.info* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 16, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 769610911, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.info*, %struct.info** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.info, %struct.info* %35, i64 %37
  ret %struct.info* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.info* @_ZNSt10_Iter_baseIP4infoLb0EE7_S_baseES1_(%struct.info*) #4 comdat align 2 {
  %2 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %2, align 8
  %3 = load %struct.info*, %struct.info** %2, align 8
  ret %struct.info* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbR4infoS3_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.info* dereferenceable(16), %struct.info*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.info* %1, %struct.info** %5, align 8
  store %struct.info* %2, %struct.info** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %8, align 8
  %10 = load %struct.info*, %struct.info** %5, align 8
  %11 = load %struct.info*, %struct.info** %6, align 8
  %12 = call zeroext i1 %9(%struct.info* dereferenceable(16) %10, %struct.info* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbR4infoS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.info*, %struct.info*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.info*, %struct.info*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.info*, %struct.info*)* %1, i1 (%struct.info*, %struct.info*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %4, align 8
  store i1 (%struct.info*, %struct.info*)* %7, i1 (%struct.info*, %struct.info*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4infoS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.info*, %struct.info*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.info*, %struct.info*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.info*, %struct.info*)* %1, i1 (%struct.info*, %struct.info*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.info*, %struct.info*)*, i1 (%struct.info*, %struct.info*)** %4, align 8
  store i1 (%struct.info*, %struct.info*)* %7, i1 (%struct.info*, %struct.info*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s613731022.cpp() #0 section ".text.startup" {
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
