; ModuleID = 'Project_CodeNet_C++1400/p02874/s622548715.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s622548715.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.st = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZSt4sortIP2stPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2stS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP2stlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP2stlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP2stlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2stS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2stS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2stS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP2stS1_EvT_T0_ = comdat any

$_ZSt4swapI2stEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP2stS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP2stN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2stS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP2stS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP2stENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2stS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2stENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2stEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP2stLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2stS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2stS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x %struct.st] zeroinitializer, align 16
@n = global i32 0, align 4
@mx = global i32 0, align 4
@fl = global [100005 x i32] zeroinitializer, align 16
@fr = global [100005 x i32] zeroinitializer, align 16
@bl = global [100005 x i32] zeroinitializer, align 16
@br = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622548715.cpp, i8* null }]

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
define zeroext i1 @_Z3cmp2stS_(i64, i64) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca %struct.st, align 4
  %7 = alloca %struct.st, align 4
  %8 = bitcast %struct.st* %6 to i64*
  store i64 %0, i64* %8, align 4
  %9 = bitcast %struct.st* %7 to i64*
  store i64 %1, i64* %9, align 4
  %10 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4
  %12 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1173489512, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1173489512, label %18
    i32 -1385950046, label %23
    i32 1195557983, label %29
    i32 -1275551539, label %35
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp ne i32 %19, %20
  %22 = select i1 %21, i32 -1385950046, i32 1195557983
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %5, align 1
  store i32 -1275551539, i32* %14
  br label %37

; <label>:29:                                     ; preds = %15
  %30 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %31, %33
  store i1 %34, i1* %5, align 1
  store i32 -1275551539, i32* %14
  br label %37

; <label>:35:                                     ; preds = %15
  %36 = load i1, i1* %5, align 1
  ret i1 %36

; <label>:37:                                     ; preds = %29, %23, %18, %17
  br label %15
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -530611581, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %215
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -530611581, label %16
    i32 1500691489, label %21
    i32 -1679111517, label %31
    i32 1350724159, label %34
    i32 -1730869904, label %40
    i32 525183649, label %45
    i32 1292391490, label %72
    i32 -669949215, label %75
    i32 1737344763, label %98
    i32 -482109312, label %102
    i32 2021477115, label %129
    i32 887681121, label %132
    i32 1553596977, label %133
    i32 468515591, label %138
    i32 1893576804, label %168
    i32 811082538, label %171
    i32 -1445456076, label %172
    i32 617565194, label %178
    i32 907527838, label %208
    i32 1879025919, label %211
  ]

; <label>:15:                                     ; preds = %13
  br label %215

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1500691489, i32 1350724159
  store i32 %20, i32* %12
  br label %215

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.st, %struct.st* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.st, %struct.st* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %25, i32* %29)
  store i32 -1679111517, i32* %12
  br label %215

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -530611581, i32* %12
  br label %215

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* @n, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.st, %struct.st* getelementptr inbounds ([100005 x %struct.st], [100005 x %struct.st]* @a, i32 0, i32 0), i64 %36
  call void @_ZSt4sortIP2stPFbS0_S0_EEvT_S4_T0_(%struct.st* getelementptr inbounds ([100005 x %struct.st], [100005 x %struct.st]* @a, i32 0, i32 0), %struct.st* %37, i1 (i64, i64)* @_Z3cmp2stS_)
  %38 = load i32, i32* getelementptr inbounds ([100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 0, i32 0), align 16
  store i32 %38, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fl, i64 0, i64 0), align 16
  %39 = load i32, i32* getelementptr inbounds ([100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 0, i32 1), align 4
  store i32 %39, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fr, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  store i32 -1730869904, i32* %12
  br label %215

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 525183649, i32 -669949215
  store i32 %44, i32* %12
  br label %215

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fl, i64 0, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.st, %struct.st* %52, i32 0, i32 0
  %54 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %49, i32* dereferenceable(4) %53)
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fl, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fr, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.st, %struct.st* %65, i32 0, i32 1
  %67 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %62, i32* dereferenceable(4) %66)
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fr, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 1292391490, i32* %12
  br label %215

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -1730869904, i32* %12
  br label %215

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* @n, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.st, %struct.st* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = load i32, i32* @n, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100005 x i32], [100005 x i32]* @bl, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  %86 = load i32, i32* @n, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.st, %struct.st* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @n, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100005 x i32], [100005 x i32]* @br, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* @n, align 4
  %97 = sub nsw i32 %96, 2
  store i32 %97, i32* %2, align 4
  store i32 1737344763, i32* %12
  br label %215

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %2, align 4
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 -482109312, i32 887681121
  store i32 %101, i32* %12
  br label %215

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100005 x i32], [100005 x i32]* @bl, i64 0, i64 %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.st, %struct.st* %109, i32 0, i32 0
  %111 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %106, i32* dereferenceable(4) %110)
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100005 x i32], [100005 x i32]* @bl, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100005 x i32], [100005 x i32]* @br, i64 0, i64 %118
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.st, %struct.st* %122, i32 0, i32 1
  %124 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %119, i32* dereferenceable(4) %123)
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100005 x i32], [100005 x i32]* @br, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 2021477115, i32* %12
  br label %215

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %2, align 4
  store i32 1737344763, i32* %12
  br label %215

; <label>:132:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1553596977, i32* %12
  br label %215

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 468515591, i32 811082538
  store i32 %137, i32* %12
  br label %215

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.st, %struct.st* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.st, %struct.st* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = sub nsw i32 %143, %148
  %150 = add nsw i32 %149, 1
  store i32 0, i32* %4, align 4
  %151 = load i32, i32* @n, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fr, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* @n, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fl, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %155, %160
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  %163 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %150, %164
  store i32 %165, i32* %3, align 4
  %166 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mx, i32* dereferenceable(4) %3)
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* @mx, align 4
  store i32 1893576804, i32* %12
  br label %215

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  store i32 1553596977, i32* %12
  br label %215

; <label>:171:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1445456076, i32* %12
  br label %215

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* @n, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 617565194, i32 1879025919
  store i32 %177, i32* %12
  br label %215

; <label>:178:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fr, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fl, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %182, %186
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  %189 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %190 = load i32, i32* %189, align 4
  store i32 0, i32* %9, align 4
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100005 x i32], [100005 x i32]* @br, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100005 x i32], [100005 x i32]* @bl, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 %195, %200
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %10, align 4
  %203 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %190, %204
  store i32 %205, i32* %6, align 4
  %206 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mx, i32* dereferenceable(4) %6)
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* @mx, align 4
  store i32 907527838, i32* %12
  br label %215

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %2, align 4
  store i32 -1445456076, i32* %12
  br label %215

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* @mx, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:215:                                    ; preds = %208, %178, %172, %171, %168, %138, %133, %132, %129, %102, %98, %75, %72, %45, %40, %34, %31, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP2stPFbS0_S0_EEvT_S4_T0_(%struct.st*, %struct.st*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.st* %0, %struct.st** %4, align 8
  store %struct.st* %1, %struct.st** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load %struct.st*, %struct.st** %4, align 8
  %9 = load %struct.st*, %struct.st** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2stS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %8, %struct.st* %9, i1 (i64, i64)* %14)
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
  store i32 -1752718589, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1752718589, label %16
    i32 773240280, label %21
    i32 -533665251, label %23
    i32 232710066, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 773240280, i32 -533665251
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 232710066, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 232710066, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 -2411822, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2411822, label %16
    i32 1852283487, label %21
    i32 -1768511305, label %23
    i32 -571305362, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1852283487, i32 -1768511305
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -571305362, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -571305362, i32* %12
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
define linkonce_odr void @_ZSt6__sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st*, %struct.st*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.st*
  %5 = alloca %struct.st*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca %struct.st*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.st* %0, %struct.st** %7, align 8
  store %struct.st* %1, %struct.st** %8, align 8
  %12 = load %struct.st*, %struct.st** %7, align 8
  store %struct.st* %12, %struct.st** %5
  %13 = load %struct.st*, %struct.st** %8, align 8
  store %struct.st* %13, %struct.st** %4
  %14 = alloca i32
  store i32 1610932594, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1610932594, label %18
    i32 591941904, label %23
    i32 1477359740, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.st*, %struct.st** %5
  %20 = load volatile %struct.st*, %struct.st** %4
  %21 = icmp ne %struct.st* %19, %20
  %22 = select i1 %21, i32 591941904, i32 1477359740
  store i32 %22, i32* %14
  br label %45

; <label>:23:                                     ; preds = %15
  %24 = load %struct.st*, %struct.st** %7, align 8
  %25 = load %struct.st*, %struct.st** %8, align 8
  %26 = load %struct.st*, %struct.st** %8, align 8
  %27 = load %struct.st*, %struct.st** %7, align 8
  %28 = ptrtoint %struct.st* %26 to i64
  %29 = ptrtoint %struct.st* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  call void @_ZSt16__introsort_loopIP2stlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.st* %24, %struct.st* %25, i64 %33, i1 (i64, i64)* %37)
  %38 = load %struct.st*, %struct.st** %7, align 8
  %39 = load %struct.st*, %struct.st** %8, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %43 = load i1 (i64, i64)*, i1 (i64, i64)** %42, align 8
  call void @_ZSt22__final_insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %38, %struct.st* %39, i1 (i64, i64)* %43)
  store i32 1477359740, i32* %14
  br label %45

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2stS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %3, align 8
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  ret i1 (i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP2stlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.st*, %struct.st*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.st*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store %struct.st* %0, %struct.st** %6, align 8
  store %struct.st* %1, %struct.st** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 -1986267687, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1986267687, label %18
    i32 -13506787, label %27
    i32 1294621723, label %31
    i32 -181007226, label %39
    i32 2130494696, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load %struct.st*, %struct.st** %7, align 8
  %20 = load %struct.st*, %struct.st** %6, align 8
  %21 = ptrtoint %struct.st* %19 to i64
  %22 = ptrtoint %struct.st* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -13506787, i32 2130494696
  store i32 %26, i32* %14
  br label %58

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %8, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1294621723, i32 -181007226
  store i32 %30, i32* %14
  br label %58

; <label>:31:                                     ; preds = %15
  %32 = load %struct.st*, %struct.st** %6, align 8
  %33 = load %struct.st*, %struct.st** %7, align 8
  %34 = load %struct.st*, %struct.st** %7, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i1 (i64, i64)*, i1 (i64, i64)** %37, align 8
  call void @_ZSt14__partial_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st* %32, %struct.st* %33, %struct.st* %34, i1 (i64, i64)* %38)
  store i32 2130494696, i32* %14
  br label %58

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %8, align 8
  %42 = load %struct.st*, %struct.st** %6, align 8
  %43 = load %struct.st*, %struct.st** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %47 = load i1 (i64, i64)*, i1 (i64, i64)** %46, align 8
  %48 = call %struct.st* @_ZSt27__unguarded_partition_pivotIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.st* %42, %struct.st* %43, i1 (i64, i64)* %47)
  store %struct.st* %48, %struct.st** %10, align 8
  %49 = load %struct.st*, %struct.st** %10, align 8
  %50 = load %struct.st*, %struct.st** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %55 = load i1 (i64, i64)*, i1 (i64, i64)** %54, align 8
  call void @_ZSt16__introsort_loopIP2stlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.st* %49, %struct.st* %50, i64 %51, i1 (i64, i64)* %55)
  %56 = load %struct.st*, %struct.st** %10, align 8
  store %struct.st* %56, %struct.st** %7, align 8
  store i32 -1986267687, i32* %14
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st*, %struct.st*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.st* %0, %struct.st** %6, align 8
  store %struct.st* %1, %struct.st** %7, align 8
  %12 = load %struct.st*, %struct.st** %7, align 8
  %13 = load %struct.st*, %struct.st** %6, align 8
  %14 = ptrtoint %struct.st* %12 to i64
  %15 = ptrtoint %struct.st* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1144298792, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %49
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1144298792, label %22
    i32 1787322152, label %26
    i32 -758515158, label %41
    i32 -390885522, label %48
  ]

; <label>:21:                                     ; preds = %19
  br label %49

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1787322152, i32 -758515158
  store i32 %25, i32* %18
  br label %49

; <label>:26:                                     ; preds = %19
  %27 = load %struct.st*, %struct.st** %6, align 8
  %28 = load %struct.st*, %struct.st** %6, align 8
  %29 = getelementptr inbounds %struct.st, %struct.st* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (i64, i64)*, i1 (i64, i64)** %32, align 8
  call void @_ZSt16__insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %27, %struct.st* %29, i1 (i64, i64)* %33)
  %34 = load %struct.st*, %struct.st** %6, align 8
  %35 = getelementptr inbounds %struct.st, %struct.st* %34, i64 16
  %36 = load %struct.st*, %struct.st** %7, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %35, %struct.st* %36, i1 (i64, i64)* %40)
  store i32 -390885522, i32* %18
  br label %49

; <label>:41:                                     ; preds = %19
  %42 = load %struct.st*, %struct.st** %6, align 8
  %43 = load %struct.st*, %struct.st** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %47 = load i1 (i64, i64)*, i1 (i64, i64)** %46, align 8
  call void @_ZSt16__insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %42, %struct.st* %43, i1 (i64, i64)* %47)
  store i32 -390885522, i32* %18
  br label %49

; <label>:48:                                     ; preds = %19
  ret void

; <label>:49:                                     ; preds = %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st*, %struct.st*, %struct.st*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca %struct.st*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
  store %struct.st* %0, %struct.st** %6, align 8
  store %struct.st* %1, %struct.st** %7, align 8
  store %struct.st* %2, %struct.st** %8, align 8
  %12 = load %struct.st*, %struct.st** %6, align 8
  %13 = load %struct.st*, %struct.st** %7, align 8
  %14 = load %struct.st*, %struct.st** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st* %12, %struct.st* %13, %struct.st* %14, i1 (i64, i64)* %18)
  %19 = load %struct.st*, %struct.st** %6, align 8
  %20 = load %struct.st*, %struct.st** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64)*, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %19, %struct.st* %20, i1 (i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt27__unguarded_partition_pivotIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.st*, %struct.st*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.st* %0, %struct.st** %5, align 8
  store %struct.st* %1, %struct.st** %6, align 8
  %11 = load %struct.st*, %struct.st** %5, align 8
  %12 = load %struct.st*, %struct.st** %6, align 8
  %13 = load %struct.st*, %struct.st** %5, align 8
  %14 = ptrtoint %struct.st* %12 to i64
  %15 = ptrtoint %struct.st* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.st, %struct.st* %11, i64 %18
  store %struct.st* %19, %struct.st** %7, align 8
  %20 = load %struct.st*, %struct.st** %5, align 8
  %21 = load %struct.st*, %struct.st** %5, align 8
  %22 = getelementptr inbounds %struct.st, %struct.st* %21, i64 1
  %23 = load %struct.st*, %struct.st** %7, align 8
  %24 = load %struct.st*, %struct.st** %6, align 8
  %25 = getelementptr inbounds %struct.st, %struct.st* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.st* %20, %struct.st* %22, %struct.st* %23, %struct.st* %25, i1 (i64, i64)* %29)
  %30 = load %struct.st*, %struct.st** %5, align 8
  %31 = getelementptr inbounds %struct.st, %struct.st* %30, i64 1
  %32 = load %struct.st*, %struct.st** %6, align 8
  %33 = load %struct.st*, %struct.st** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  %38 = call %struct.st* @_ZSt21__unguarded_partitionIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.st* %31, %struct.st* %32, %struct.st* %33, i1 (i64, i64)* %37)
  ret %struct.st* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st*, %struct.st*, %struct.st*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca %struct.st*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.st*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.st* %0, %struct.st** %6, align 8
  store %struct.st* %1, %struct.st** %7, align 8
  store %struct.st* %2, %struct.st** %8, align 8
  %13 = load %struct.st*, %struct.st** %6, align 8
  %14 = load %struct.st*, %struct.st** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %13, %struct.st* %14, i1 (i64, i64)* %18)
  %19 = load %struct.st*, %struct.st** %7, align 8
  store %struct.st* %19, %struct.st** %10, align 8
  %20 = alloca i32
  store i32 -164756935, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -164756935, label %24
    i32 257472671, label %29
    i32 -463934817, label %34
    i32 1294176596, label %42
    i32 1936657466, label %43
    i32 1742607973, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load %struct.st*, %struct.st** %10, align 8
  %26 = load %struct.st*, %struct.st** %8, align 8
  %27 = icmp ult %struct.st* %25, %26
  %28 = select i1 %27, i32 257472671, i32 1742607973
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load %struct.st*, %struct.st** %10, align 8
  %31 = load %struct.st*, %struct.st** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.st* %30, %struct.st* %31)
  %33 = select i1 %32, i32 -463934817, i32 1294176596
  store i32 %33, i32* %20
  br label %47

; <label>:34:                                     ; preds = %21
  %35 = load %struct.st*, %struct.st** %6, align 8
  %36 = load %struct.st*, %struct.st** %7, align 8
  %37 = load %struct.st*, %struct.st** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (i64, i64)*, i1 (i64, i64)** %40, align 8
  call void @_ZSt10__pop_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st* %35, %struct.st* %36, %struct.st* %37, i1 (i64, i64)* %41)
  store i32 1294176596, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  store i32 1936657466, i32* %20
  br label %47

; <label>:43:                                     ; preds = %21
  %44 = load %struct.st*, %struct.st** %10, align 8
  %45 = getelementptr inbounds %struct.st, %struct.st* %44, i32 1
  store %struct.st* %45, %struct.st** %10, align 8
  store i32 -164756935, i32* %20
  br label %47

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %43, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st*, %struct.st*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store %struct.st* %0, %struct.st** %5, align 8
  store %struct.st* %1, %struct.st** %6, align 8
  %9 = alloca i32
  store i32 -1026887939, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1026887939, label %13
    i32 -524910337, label %22
    i32 1740348711, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load %struct.st*, %struct.st** %6, align 8
  %15 = load %struct.st*, %struct.st** %5, align 8
  %16 = ptrtoint %struct.st* %14 to i64
  %17 = ptrtoint %struct.st* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -524910337, i32 1740348711
  store i32 %21, i32* %9
  br label %33

; <label>:22:                                     ; preds = %10
  %23 = load %struct.st*, %struct.st** %6, align 8
  %24 = getelementptr inbounds %struct.st, %struct.st* %23, i32 -1
  store %struct.st* %24, %struct.st** %6, align 8
  %25 = load %struct.st*, %struct.st** %5, align 8
  %26 = load %struct.st*, %struct.st** %6, align 8
  %27 = load %struct.st*, %struct.st** %6, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %30, align 8
  call void @_ZSt10__pop_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st* %25, %struct.st* %26, %struct.st* %27, i1 (i64, i64)* %31)
  store i32 -1026887939, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %22, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st*, %struct.st*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.st, align 4
  %11 = alloca %struct.st, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store %struct.st* %0, %struct.st** %6, align 8
  store %struct.st* %1, %struct.st** %7, align 8
  %14 = load %struct.st*, %struct.st** %7, align 8
  %15 = load %struct.st*, %struct.st** %6, align 8
  %16 = ptrtoint %struct.st* %14 to i64
  %17 = ptrtoint %struct.st* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 -1618913227, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %66
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1618913227, label %24
    i32 1229547419, label %28
    i32 1384008060, label %29
    i32 759646504, label %39
    i32 -38097491, label %61
    i32 1160546974, label %62
    i32 92058154, label %65
  ]

; <label>:23:                                     ; preds = %21
  br label %66

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1229547419, i32 1384008060
  store i32 %27, i32* %20
  br label %66

; <label>:28:                                     ; preds = %21
  store i32 92058154, i32* %20
  br label %66

; <label>:29:                                     ; preds = %21
  %30 = load %struct.st*, %struct.st** %7, align 8
  %31 = load %struct.st*, %struct.st** %6, align 8
  %32 = ptrtoint %struct.st* %30 to i64
  %33 = ptrtoint %struct.st* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 8
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub nsw i64 %36, 2
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %9, align 8
  store i32 759646504, i32* %20
  br label %66

; <label>:39:                                     ; preds = %21
  %40 = load %struct.st*, %struct.st** %6, align 8
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds %struct.st, %struct.st* %40, i64 %41
  %43 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %42) #3
  %44 = bitcast %struct.st* %10 to i8*
  %45 = bitcast %struct.st* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 4, i1 false)
  %46 = load %struct.st*, %struct.st** %6, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %8, align 8
  %49 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %10) #3
  %50 = bitcast %struct.st* %11 to i8*
  %51 = bitcast %struct.st* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %struct.st* %11 to i64*
  %55 = load i64, i64* %54, align 4
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  call void @_ZSt13__adjust_heapIP2stlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.st* %46, i64 %47, i64 %48, i64 %55, i1 (i64, i64)* %57)
  %58 = load i64, i64* %9, align 8
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 -38097491, i32 1160546974
  store i32 %60, i32* %20
  br label %66

; <label>:61:                                     ; preds = %21
  store i32 92058154, i32* %20
  br label %66

; <label>:62:                                     ; preds = %21
  %63 = load i64, i64* %9, align 8
  %64 = add nsw i64 %63, -1
  store i64 %64, i64* %9, align 8
  store i32 759646504, i32* %20
  br label %66

; <label>:65:                                     ; preds = %21
  ret void

; <label>:66:                                     ; preds = %62, %61, %39, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.st*, %struct.st*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st, align 4
  %8 = alloca %struct.st, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.st* %1, %struct.st** %5, align 8
  store %struct.st* %2, %struct.st** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.st*, %struct.st** %5, align 8
  %13 = bitcast %struct.st* %7 to i8*
  %14 = bitcast %struct.st* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.st*, %struct.st** %6, align 8
  %16 = bitcast %struct.st* %8 to i8*
  %17 = bitcast %struct.st* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.st* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.st* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st*, %struct.st*, %struct.st*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca %struct.st*, align 8
  %9 = alloca %struct.st, align 4
  %10 = alloca %struct.st, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.st* %0, %struct.st** %6, align 8
  store %struct.st* %1, %struct.st** %7, align 8
  store %struct.st* %2, %struct.st** %8, align 8
  %13 = load %struct.st*, %struct.st** %8, align 8
  %14 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %13) #3
  %15 = bitcast %struct.st* %9 to i8*
  %16 = bitcast %struct.st* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = load %struct.st*, %struct.st** %6, align 8
  %18 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %17) #3
  %19 = load %struct.st*, %struct.st** %8, align 8
  %20 = bitcast %struct.st* %19 to i8*
  %21 = bitcast %struct.st* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.st*, %struct.st** %6, align 8
  %23 = load %struct.st*, %struct.st** %7, align 8
  %24 = load %struct.st*, %struct.st** %6, align 8
  %25 = ptrtoint %struct.st* %23 to i64
  %26 = ptrtoint %struct.st* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %9) #3
  %30 = bitcast %struct.st* %10 to i8*
  %31 = bitcast %struct.st* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %struct.st* %10 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  call void @_ZSt13__adjust_heapIP2stlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.st* %22, i64 0, i64 %28, i64 %35, i1 (i64, i64)* %37)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %2, align 8
  %3 = load %struct.st*, %struct.st** %2, align 8
  ret %struct.st* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2stlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.st*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.st, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.st*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.st, align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = bitcast %struct.st* %6 to i64*
  store i64 %3, i64* %16, align 4
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %17, align 8
  store %struct.st* %0, %struct.st** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 -1051792064, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %103
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1051792064, label %24
    i32 -2134215820, label %31
    i32 -971021480, label %44
    i32 -908973739, label %47
    i32 -1988234957, label %58
    i32 -355813958, label %63
    i32 236695242, label %70
    i32 98526967, label %86
  ]

; <label>:23:                                     ; preds = %21
  br label %103

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %10, align 8
  %27 = sub nsw i64 %26, 1
  %28 = sdiv i64 %27, 2
  %29 = icmp slt i64 %25, %28
  %30 = select i1 %29, i32 -2134215820, i32 -1988234957
  store i32 %30, i32* %20
  br label %103

; <label>:31:                                     ; preds = %21
  %32 = load i64, i64* %12, align 8
  %33 = add nsw i64 %32, 1
  %34 = mul nsw i64 2, %33
  store i64 %34, i64* %12, align 8
  %35 = load %struct.st*, %struct.st** %8, align 8
  %36 = load i64, i64* %12, align 8
  %37 = getelementptr inbounds %struct.st, %struct.st* %35, i64 %36
  %38 = load %struct.st*, %struct.st** %8, align 8
  %39 = load i64, i64* %12, align 8
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds %struct.st, %struct.st* %38, i64 %40
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.st* %37, %struct.st* %41)
  %43 = select i1 %42, i32 -971021480, i32 -908973739
  store i32 %43, i32* %20
  br label %103

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %12, align 8
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %12, align 8
  store i32 -908973739, i32* %20
  br label %103

; <label>:47:                                     ; preds = %21
  %48 = load %struct.st*, %struct.st** %8, align 8
  %49 = load i64, i64* %12, align 8
  %50 = getelementptr inbounds %struct.st, %struct.st* %48, i64 %49
  %51 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %50) #3
  %52 = load %struct.st*, %struct.st** %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds %struct.st, %struct.st* %52, i64 %53
  %55 = bitcast %struct.st* %54 to i8*
  %56 = bitcast %struct.st* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 4, i1 false)
  %57 = load i64, i64* %12, align 8
  store i64 %57, i64* %9, align 8
  store i32 -1051792064, i32* %20
  br label %103

; <label>:58:                                     ; preds = %21
  %59 = load i64, i64* %10, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 -355813958, i32 98526967
  store i32 %62, i32* %20
  br label %103

; <label>:63:                                     ; preds = %21
  %64 = load i64, i64* %12, align 8
  %65 = load i64, i64* %10, align 8
  %66 = sub nsw i64 %65, 2
  %67 = sdiv i64 %66, 2
  %68 = icmp eq i64 %64, %67
  %69 = select i1 %68, i32 236695242, i32 98526967
  store i32 %69, i32* %20
  br label %103

; <label>:70:                                     ; preds = %21
  %71 = load i64, i64* %12, align 8
  %72 = add nsw i64 %71, 1
  %73 = mul nsw i64 2, %72
  store i64 %73, i64* %12, align 8
  %74 = load %struct.st*, %struct.st** %8, align 8
  %75 = load i64, i64* %12, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds %struct.st, %struct.st* %74, i64 %76
  %78 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %77) #3
  %79 = load %struct.st*, %struct.st** %8, align 8
  %80 = load i64, i64* %9, align 8
  %81 = getelementptr inbounds %struct.st, %struct.st* %79, i64 %80
  %82 = bitcast %struct.st* %81 to i8*
  %83 = bitcast %struct.st* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 4, i1 false)
  %84 = load i64, i64* %12, align 8
  %85 = sub nsw i64 %84, 1
  store i64 %85, i64* %9, align 8
  store i32 98526967, i32* %20
  br label %103

; <label>:86:                                     ; preds = %21
  %87 = load %struct.st*, %struct.st** %8, align 8
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %11, align 8
  %90 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %6) #3
  %91 = bitcast %struct.st* %13 to i8*
  %92 = bitcast %struct.st* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 4, i1 false)
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %96 = load i1 (i64, i64)*, i1 (i64, i64)** %95, align 8
  %97 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2stS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %96)
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i1 (i64, i64)* %97, i1 (i64, i64)** %98, align 8
  %99 = bitcast %struct.st* %13 to i64*
  %100 = load i64, i64* %99, align 4
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %102 = load i1 (i64, i64)*, i1 (i64, i64)** %101, align 8
  call void @_ZSt11__push_heapIP2stlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.st* %87, i64 %88, i64 %89, i64 %100, i1 (i64, i64)* %102)
  ret void

; <label>:103:                                    ; preds = %70, %63, %58, %47, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2stlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.st*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.st, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %struct.st*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.st* %6 to i64*
  store i64 %3, i64* %12, align 4
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %13, align 8
  store %struct.st* %0, %struct.st** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %14 = load i64, i64* %9, align 8
  %15 = sub nsw i64 %14, 1
  %16 = sdiv i64 %15, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 624248653, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %5, %56
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 624248653, label %22
    i32 202037716, label %27
    i32 1403948850, label %32
    i32 2013487564, label %35
    i32 1958277541, label %49
  ]

; <label>:21:                                     ; preds = %19
  br label %56

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %10, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 202037716, i32 1403948850
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %56

; <label>:27:                                     ; preds = %19
  %28 = load %struct.st*, %struct.st** %8, align 8
  %29 = load i64, i64* %11, align 8
  %30 = getelementptr inbounds %struct.st, %struct.st* %28, i64 %29
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2stS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.st* %30, %struct.st* dereferenceable(8) %6)
  store i32 1403948850, i32* %17
  store i1 %31, i1* %18
  br label %56

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 2013487564, i32 1958277541
  store i32 %34, i32* %17
  br label %56

; <label>:35:                                     ; preds = %19
  %36 = load %struct.st*, %struct.st** %8, align 8
  %37 = load i64, i64* %11, align 8
  %38 = getelementptr inbounds %struct.st, %struct.st* %36, i64 %37
  %39 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %38) #3
  %40 = load %struct.st*, %struct.st** %8, align 8
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds %struct.st, %struct.st* %40, i64 %41
  %43 = bitcast %struct.st* %42 to i8*
  %44 = bitcast %struct.st* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  %45 = load i64, i64* %11, align 8
  store i64 %45, i64* %9, align 8
  %46 = load i64, i64* %9, align 8
  %47 = sub nsw i64 %46, 1
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %11, align 8
  store i32 624248653, i32* %17
  br label %56

; <label>:49:                                     ; preds = %19
  %50 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %6) #3
  %51 = load %struct.st*, %struct.st** %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = getelementptr inbounds %struct.st, %struct.st* %51, i64 %52
  %54 = bitcast %struct.st* %53 to i8*
  %55 = bitcast %struct.st* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  ret void

; <label>:56:                                     ; preds = %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2stS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2stS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2stS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.st*, %struct.st* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st, align 4
  %8 = alloca %struct.st, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.st* %1, %struct.st** %5, align 8
  store %struct.st* %2, %struct.st** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.st*, %struct.st** %5, align 8
  %13 = bitcast %struct.st* %7 to i8*
  %14 = bitcast %struct.st* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.st*, %struct.st** %6, align 8
  %16 = bitcast %struct.st* %8 to i8*
  %17 = bitcast %struct.st* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.st* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.st* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2stS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.st*, %struct.st*, %struct.st*, %struct.st*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.st*
  %7 = alloca %struct.st*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.st*, align 8
  %10 = alloca %struct.st*, align 8
  %11 = alloca %struct.st*, align 8
  %12 = alloca %struct.st*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %13, align 8
  store %struct.st* %0, %struct.st** %9, align 8
  store %struct.st* %1, %struct.st** %10, align 8
  store %struct.st* %2, %struct.st** %11, align 8
  store %struct.st* %3, %struct.st** %12, align 8
  %14 = load %struct.st*, %struct.st** %10, align 8
  store %struct.st* %14, %struct.st** %7
  %15 = load %struct.st*, %struct.st** %11, align 8
  store %struct.st* %15, %struct.st** %6
  %16 = alloca i32
  store i32 1613366899, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1613366899, label %20
    i32 -1032676952, label %25
    i32 1495218063, label %30
    i32 -602282496, label %33
    i32 1018795761, label %38
    i32 -1360887277, label %41
    i32 1614230851, label %44
    i32 -1342832719, label %45
    i32 -772968619, label %46
    i32 81500689, label %51
    i32 -1239386061, label %54
    i32 1105928912, label %59
    i32 -1097258776, label %62
    i32 -1671341839, label %65
    i32 -1888625344, label %66
    i32 -741112131, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.st*, %struct.st** %7
  %22 = load volatile %struct.st*, %struct.st** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.st* %21, %struct.st* %22)
  %24 = select i1 %23, i32 -1032676952, i32 -772968619
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  %26 = load %struct.st*, %struct.st** %11, align 8
  %27 = load %struct.st*, %struct.st** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.st* %26, %struct.st* %27)
  %29 = select i1 %28, i32 1495218063, i32 -602282496
  store i32 %29, i32* %16
  br label %68

; <label>:30:                                     ; preds = %17
  %31 = load %struct.st*, %struct.st** %9, align 8
  %32 = load %struct.st*, %struct.st** %11, align 8
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %31, %struct.st* %32)
  store i32 -1342832719, i32* %16
  br label %68

; <label>:33:                                     ; preds = %17
  %34 = load %struct.st*, %struct.st** %10, align 8
  %35 = load %struct.st*, %struct.st** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.st* %34, %struct.st* %35)
  %37 = select i1 %36, i32 1018795761, i32 -1360887277
  store i32 %37, i32* %16
  br label %68

; <label>:38:                                     ; preds = %17
  %39 = load %struct.st*, %struct.st** %9, align 8
  %40 = load %struct.st*, %struct.st** %12, align 8
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %39, %struct.st* %40)
  store i32 1614230851, i32* %16
  br label %68

; <label>:41:                                     ; preds = %17
  %42 = load %struct.st*, %struct.st** %9, align 8
  %43 = load %struct.st*, %struct.st** %10, align 8
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %42, %struct.st* %43)
  store i32 1614230851, i32* %16
  br label %68

; <label>:44:                                     ; preds = %17
  store i32 -1342832719, i32* %16
  br label %68

; <label>:45:                                     ; preds = %17
  store i32 -741112131, i32* %16
  br label %68

; <label>:46:                                     ; preds = %17
  %47 = load %struct.st*, %struct.st** %10, align 8
  %48 = load %struct.st*, %struct.st** %12, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.st* %47, %struct.st* %48)
  %50 = select i1 %49, i32 81500689, i32 -1239386061
  store i32 %50, i32* %16
  br label %68

; <label>:51:                                     ; preds = %17
  %52 = load %struct.st*, %struct.st** %9, align 8
  %53 = load %struct.st*, %struct.st** %10, align 8
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %52, %struct.st* %53)
  store i32 -1888625344, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load %struct.st*, %struct.st** %11, align 8
  %56 = load %struct.st*, %struct.st** %12, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.st* %55, %struct.st* %56)
  %58 = select i1 %57, i32 1105928912, i32 -1097258776
  store i32 %58, i32* %16
  br label %68

; <label>:59:                                     ; preds = %17
  %60 = load %struct.st*, %struct.st** %9, align 8
  %61 = load %struct.st*, %struct.st** %12, align 8
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %60, %struct.st* %61)
  store i32 -1671341839, i32* %16
  br label %68

; <label>:62:                                     ; preds = %17
  %63 = load %struct.st*, %struct.st** %9, align 8
  %64 = load %struct.st*, %struct.st** %11, align 8
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %63, %struct.st* %64)
  store i32 -1671341839, i32* %16
  br label %68

; <label>:65:                                     ; preds = %17
  store i32 -1888625344, i32* %16
  br label %68

; <label>:66:                                     ; preds = %17
  store i32 -741112131, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %66, %65, %62, %59, %54, %51, %46, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt21__unguarded_partitionIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.st*, %struct.st*, %struct.st*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca %struct.st*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %9, align 8
  store %struct.st* %0, %struct.st** %6, align 8
  store %struct.st* %1, %struct.st** %7, align 8
  store %struct.st* %2, %struct.st** %8, align 8
  %10 = alloca i32
  store i32 -1011938545, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1011938545, label %14
    i32 -1563794478, label %15
    i32 -116418740, label %20
    i32 -1514908937, label %23
    i32 337701480, label %26
    i32 -490442516, label %31
    i32 -524428341, label %34
    i32 -365811686, label %39
    i32 -646131349, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  store i32 -1563794478, i32* %10
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load %struct.st*, %struct.st** %6, align 8
  %17 = load %struct.st*, %struct.st** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.st* %16, %struct.st* %17)
  %19 = select i1 %18, i32 -116418740, i32 -1514908937
  store i32 %19, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load %struct.st*, %struct.st** %6, align 8
  %22 = getelementptr inbounds %struct.st, %struct.st* %21, i32 1
  store %struct.st* %22, %struct.st** %6, align 8
  store i32 -1563794478, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load %struct.st*, %struct.st** %7, align 8
  %25 = getelementptr inbounds %struct.st, %struct.st* %24, i32 -1
  store %struct.st* %25, %struct.st** %7, align 8
  store i32 337701480, i32* %10
  br label %46

; <label>:26:                                     ; preds = %11
  %27 = load %struct.st*, %struct.st** %8, align 8
  %28 = load %struct.st*, %struct.st** %7, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.st* %27, %struct.st* %28)
  %30 = select i1 %29, i32 -490442516, i32 -524428341
  store i32 %30, i32* %10
  br label %46

; <label>:31:                                     ; preds = %11
  %32 = load %struct.st*, %struct.st** %7, align 8
  %33 = getelementptr inbounds %struct.st, %struct.st* %32, i32 -1
  store %struct.st* %33, %struct.st** %7, align 8
  store i32 337701480, i32* %10
  br label %46

; <label>:34:                                     ; preds = %11
  %35 = load %struct.st*, %struct.st** %6, align 8
  %36 = load %struct.st*, %struct.st** %7, align 8
  %37 = icmp ult %struct.st* %35, %36
  %38 = select i1 %37, i32 -646131349, i32 -365811686
  store i32 %38, i32* %10
  br label %46

; <label>:39:                                     ; preds = %11
  %40 = load %struct.st*, %struct.st** %6, align 8
  ret %struct.st* %40

; <label>:41:                                     ; preds = %11
  %42 = load %struct.st*, %struct.st** %6, align 8
  %43 = load %struct.st*, %struct.st** %7, align 8
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %42, %struct.st* %43)
  %44 = load %struct.st*, %struct.st** %6, align 8
  %45 = getelementptr inbounds %struct.st, %struct.st* %44, i32 1
  store %struct.st* %45, %struct.st** %6, align 8
  store i32 -1011938545, i32* %10
  br label %46

; <label>:46:                                     ; preds = %41, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st*, %struct.st*) #4 comdat {
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %3, align 8
  store %struct.st* %1, %struct.st** %4, align 8
  %5 = load %struct.st*, %struct.st** %3, align 8
  %6 = load %struct.st*, %struct.st** %4, align 8
  call void @_ZSt4swapI2stEvRT_S2_(%struct.st* dereferenceable(8) %5, %struct.st* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI2stEvRT_S2_(%struct.st* dereferenceable(8), %struct.st* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st, align 4
  store %struct.st* %0, %struct.st** %3, align 8
  store %struct.st* %1, %struct.st** %4, align 8
  %6 = load %struct.st*, %struct.st** %3, align 8
  %7 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %6) #3
  %8 = bitcast %struct.st* %5 to i8*
  %9 = bitcast %struct.st* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.st*, %struct.st** %4, align 8
  %11 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %10) #3
  %12 = load %struct.st*, %struct.st** %3, align 8
  %13 = bitcast %struct.st* %12 to i8*
  %14 = bitcast %struct.st* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %5) #3
  %16 = load %struct.st*, %struct.st** %4, align 8
  %17 = bitcast %struct.st* %16 to i8*
  %18 = bitcast %struct.st* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st*, %struct.st*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.st*
  %5 = alloca %struct.st*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca %struct.st*, align 8
  %9 = alloca %struct.st*, align 8
  %10 = alloca %struct.st, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store %struct.st* %0, %struct.st** %7, align 8
  store %struct.st* %1, %struct.st** %8, align 8
  %14 = load %struct.st*, %struct.st** %7, align 8
  store %struct.st* %14, %struct.st** %5
  %15 = load %struct.st*, %struct.st** %8, align 8
  store %struct.st* %15, %struct.st** %4
  %16 = alloca i32
  store i32 1218823483, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1218823483, label %20
    i32 237615489, label %25
    i32 -1079573908, label %26
    i32 116026225, label %29
    i32 2107840149, label %34
    i32 323325935, label %39
    i32 -1370757999, label %53
    i32 1455356286, label %63
    i32 -2105722706, label %64
    i32 470284335, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.st*, %struct.st** %5
  %22 = load volatile %struct.st*, %struct.st** %4
  %23 = icmp eq %struct.st* %21, %22
  %24 = select i1 %23, i32 237615489, i32 -1079573908
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  store i32 470284335, i32* %16
  br label %68

; <label>:26:                                     ; preds = %17
  %27 = load %struct.st*, %struct.st** %7, align 8
  %28 = getelementptr inbounds %struct.st, %struct.st* %27, i64 1
  store %struct.st* %28, %struct.st** %9, align 8
  store i32 116026225, i32* %16
  br label %68

; <label>:29:                                     ; preds = %17
  %30 = load %struct.st*, %struct.st** %9, align 8
  %31 = load %struct.st*, %struct.st** %8, align 8
  %32 = icmp ne %struct.st* %30, %31
  %33 = select i1 %32, i32 2107840149, i32 470284335
  store i32 %33, i32* %16
  br label %68

; <label>:34:                                     ; preds = %17
  %35 = load %struct.st*, %struct.st** %9, align 8
  %36 = load %struct.st*, %struct.st** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.st* %35, %struct.st* %36)
  %38 = select i1 %37, i32 323325935, i32 -1370757999
  store i32 %38, i32* %16
  br label %68

; <label>:39:                                     ; preds = %17
  %40 = load %struct.st*, %struct.st** %9, align 8
  %41 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %40) #3
  %42 = bitcast %struct.st* %10 to i8*
  %43 = bitcast %struct.st* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.st*, %struct.st** %7, align 8
  %45 = load %struct.st*, %struct.st** %9, align 8
  %46 = load %struct.st*, %struct.st** %9, align 8
  %47 = getelementptr inbounds %struct.st, %struct.st* %46, i64 1
  %48 = call %struct.st* @_ZSt13move_backwardIP2stS1_ET0_T_S3_S2_(%struct.st* %44, %struct.st* %45, %struct.st* %47)
  %49 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %10) #3
  %50 = load %struct.st*, %struct.st** %7, align 8
  %51 = bitcast %struct.st* %50 to i8*
  %52 = bitcast %struct.st* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  store i32 1455356286, i32* %16
  br label %68

; <label>:53:                                     ; preds = %17
  %54 = load %struct.st*, %struct.st** %9, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %58 = load i1 (i64, i64)*, i1 (i64, i64)** %57, align 8
  %59 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2stS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %58)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64)* %59, i1 (i64, i64)** %60, align 8
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %62 = load i1 (i64, i64)*, i1 (i64, i64)** %61, align 8
  call void @_ZSt25__unguarded_linear_insertIP2stN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.st* %54, i1 (i64, i64)* %62)
  store i32 1455356286, i32* %16
  br label %68

; <label>:63:                                     ; preds = %17
  store i32 -2105722706, i32* %16
  br label %68

; <label>:64:                                     ; preds = %17
  %65 = load %struct.st*, %struct.st** %9, align 8
  %66 = getelementptr inbounds %struct.st, %struct.st* %65, i32 1
  store %struct.st* %66, %struct.st** %9, align 8
  store i32 116026225, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %64, %63, %53, %39, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st*, %struct.st*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.st* %0, %struct.st** %5, align 8
  store %struct.st* %1, %struct.st** %6, align 8
  %11 = load %struct.st*, %struct.st** %5, align 8
  store %struct.st* %11, %struct.st** %7, align 8
  %12 = alloca i32
  store i32 1125594716, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1125594716, label %16
    i32 516154626, label %21
    i32 2043705477, label %31
    i32 933217969, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %struct.st*, %struct.st** %7, align 8
  %18 = load %struct.st*, %struct.st** %6, align 8
  %19 = icmp ne %struct.st* %17, %18
  %20 = select i1 %19, i32 516154626, i32 933217969
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.st*, %struct.st** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (i64, i64)*, i1 (i64, i64)** %25, align 8
  %27 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2stS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %27, i1 (i64, i64)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP2stN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.st* %22, i1 (i64, i64)* %30)
  store i32 2043705477, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %struct.st*, %struct.st** %7, align 8
  %33 = getelementptr inbounds %struct.st, %struct.st* %32, i32 1
  store %struct.st* %33, %struct.st** %7, align 8
  store i32 1125594716, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt13move_backwardIP2stS1_ET0_T_S3_S2_(%struct.st*, %struct.st*, %struct.st*) #0 comdat {
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %4, align 8
  store %struct.st* %1, %struct.st** %5, align 8
  store %struct.st* %2, %struct.st** %6, align 8
  %7 = load %struct.st*, %struct.st** %4, align 8
  %8 = call %struct.st* @_ZSt12__miter_baseIP2stENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.st* %7)
  %9 = load %struct.st*, %struct.st** %5, align 8
  %10 = call %struct.st* @_ZSt12__miter_baseIP2stENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.st* %9)
  %11 = load %struct.st*, %struct.st** %6, align 8
  %12 = call %struct.st* @_ZSt23__copy_move_backward_a2ILb1EP2stS1_ET1_T0_S3_S2_(%struct.st* %8, %struct.st* %10, %struct.st* %11)
  ret %struct.st* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2stN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.st*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st, align 4
  %6 = alloca %struct.st*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %7, align 8
  store %struct.st* %0, %struct.st** %4, align 8
  %8 = load %struct.st*, %struct.st** %4, align 8
  %9 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %8) #3
  %10 = bitcast %struct.st* %5 to i8*
  %11 = bitcast %struct.st* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %12, %struct.st** %6, align 8
  %13 = load %struct.st*, %struct.st** %6, align 8
  %14 = getelementptr inbounds %struct.st, %struct.st* %13, i32 -1
  store %struct.st* %14, %struct.st** %6, align 8
  %15 = alloca i32
  store i32 -961760154, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -961760154, label %19
    i32 1621406906, label %23
    i32 -195664225, label %32
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load %struct.st*, %struct.st** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2stS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.st* dereferenceable(8) %5, %struct.st* %20)
  %22 = select i1 %21, i32 1621406906, i32 -195664225
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %struct.st*, %struct.st** %6, align 8
  %25 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %24) #3
  %26 = load %struct.st*, %struct.st** %4, align 8
  %27 = bitcast %struct.st* %26 to i8*
  %28 = bitcast %struct.st* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false)
  %29 = load %struct.st*, %struct.st** %6, align 8
  store %struct.st* %29, %struct.st** %4, align 8
  %30 = load %struct.st*, %struct.st** %6, align 8
  %31 = getelementptr inbounds %struct.st, %struct.st* %30, i32 -1
  store %struct.st* %31, %struct.st** %6, align 8
  store i32 -961760154, i32* %15
  br label %37

; <label>:32:                                     ; preds = %16
  %33 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %5) #3
  %34 = load %struct.st*, %struct.st** %4, align 8
  %35 = bitcast %struct.st* %34 to i8*
  %36 = bitcast %struct.st* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 4, i1 false)
  ret void

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2stS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2stS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt23__copy_move_backward_a2ILb1EP2stS1_ET1_T0_S3_S2_(%struct.st*, %struct.st*, %struct.st*) #0 comdat {
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %4, align 8
  store %struct.st* %1, %struct.st** %5, align 8
  store %struct.st* %2, %struct.st** %6, align 8
  %7 = load %struct.st*, %struct.st** %4, align 8
  %8 = call %struct.st* @_ZSt12__niter_baseIP2stENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.st* %7)
  %9 = load %struct.st*, %struct.st** %5, align 8
  %10 = call %struct.st* @_ZSt12__niter_baseIP2stENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.st* %9)
  %11 = load %struct.st*, %struct.st** %6, align 8
  %12 = call %struct.st* @_ZSt12__niter_baseIP2stENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.st* %11)
  %13 = call %struct.st* @_ZSt22__copy_move_backward_aILb1EP2stS1_ET1_T0_S3_S2_(%struct.st* %8, %struct.st* %10, %struct.st* %12)
  ret %struct.st* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.st* @_ZSt12__miter_baseIP2stENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.st*) #4 comdat {
  %2 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %2, align 8
  %3 = load %struct.st*, %struct.st** %2, align 8
  %4 = call %struct.st* @_ZNSt10_Iter_baseIP2stLb0EE7_S_baseES1_(%struct.st* %3)
  ret %struct.st* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt22__copy_move_backward_aILb1EP2stS1_ET1_T0_S3_S2_(%struct.st*, %struct.st*, %struct.st*) #0 comdat {
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca i8, align 1
  store %struct.st* %0, %struct.st** %4, align 8
  store %struct.st* %1, %struct.st** %5, align 8
  store %struct.st* %2, %struct.st** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.st*, %struct.st** %4, align 8
  %9 = load %struct.st*, %struct.st** %5, align 8
  %10 = load %struct.st*, %struct.st** %6, align 8
  %11 = call %struct.st* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2stEEPT_PKS4_S7_S5_(%struct.st* %8, %struct.st* %9, %struct.st* %10)
  ret %struct.st* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.st* @_ZSt12__niter_baseIP2stENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.st*) #0 comdat {
  %2 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %2, align 8
  %3 = load %struct.st*, %struct.st** %2, align 8
  %4 = call %struct.st* @_ZNSt10_Iter_baseIP2stLb0EE7_S_baseES1_(%struct.st* %3)
  ret %struct.st* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.st* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2stEEPT_PKS4_S7_S5_(%struct.st*, %struct.st*, %struct.st*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca i64, align 8
  store %struct.st* %0, %struct.st** %5, align 8
  store %struct.st* %1, %struct.st** %6, align 8
  store %struct.st* %2, %struct.st** %7, align 8
  %9 = load %struct.st*, %struct.st** %6, align 8
  %10 = load %struct.st*, %struct.st** %5, align 8
  %11 = ptrtoint %struct.st* %9 to i64
  %12 = ptrtoint %struct.st* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -903362174, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -903362174, label %20
    i32 1479576790, label %24
    i32 -2099639984, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1479576790, i32 -2099639984
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.st*, %struct.st** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.st, %struct.st* %25, i64 %27
  %29 = bitcast %struct.st* %28 to i8*
  %30 = load %struct.st*, %struct.st** %5, align 8
  %31 = bitcast %struct.st* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 -2099639984, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.st*, %struct.st** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.st, %struct.st* %35, i64 %37
  ret %struct.st* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.st* @_ZNSt10_Iter_baseIP2stLb0EE7_S_baseES1_(%struct.st*) #4 comdat align 2 {
  %2 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %2, align 8
  %3 = load %struct.st*, %struct.st** %2, align 8
  ret %struct.st* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2stS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.st* dereferenceable(8), %struct.st*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st, align 4
  %8 = alloca %struct.st, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.st* %1, %struct.st** %5, align 8
  store %struct.st* %2, %struct.st** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.st*, %struct.st** %5, align 8
  %13 = bitcast %struct.st* %7 to i8*
  %14 = bitcast %struct.st* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.st*, %struct.st** %6, align 8
  %16 = bitcast %struct.st* %8 to i8*
  %17 = bitcast %struct.st* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.st* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.st* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2stS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622548715.cpp() #0 section ".text.startup" {
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
