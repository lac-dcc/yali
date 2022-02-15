; ModuleID = 'Project_CodeNet_C++1400/p02874/s839612272.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s839612272.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.aa = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4sortIP2aaPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2aaS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP2aalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP2aalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP2aalS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2aaS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2aaS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2aaS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP2aaS1_EvT_T0_ = comdat any

$_ZSt4swapI2aaEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP2aaS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP2aaN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2aaS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP2aaS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP2aaENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2aaS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2aaENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2aaEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP2aaLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2aaS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2aaS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@P = global %struct.aa zeroinitializer, align 4
@arr = global [100007 x %struct.aa] zeroinitializer, align 16
@minnore = global [100007 x i32] zeroinitializer, align 16
@S = global [100007 x %struct.aa] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s839612272.cpp, i8* null }]

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
define zeroext i1 @_Z4cmp12aaS_(i64, i64) #4 {
  %3 = alloca %struct.aa, align 4
  %4 = alloca %struct.aa, align 4
  %5 = bitcast %struct.aa* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %struct.aa* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %struct.aa, %struct.aa* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.aa, %struct.aa* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %8, %10
  ret i1 %11
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1000000007, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %12, align 4
  %25 = alloca i32
  store i32 751290508, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %200
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 751290508, label %29
    i32 1423334169, label %34
    i32 649407239, label %50
    i32 -1366413665, label %54
    i32 -1360625017, label %59
    i32 914726852, label %63
    i32 -2145218170, label %70
    i32 -1275368789, label %73
    i32 -1739250602, label %79
    i32 -1671061183, label %86
    i32 942454545, label %91
    i32 815037536, label %95
    i32 468551053, label %96
    i32 485836210, label %101
    i32 -2108180732, label %130
    i32 -938968296, label %133
    i32 1948601417, label %149
    i32 1392031035, label %153
    i32 30737866, label %167
    i32 -191957671, label %170
    i32 -2113965045, label %171
    i32 -1219004506, label %176
    i32 -2019699402, label %190
    i32 -1997223548, label %193
    i32 -674374072, label %198
  ]

; <label>:28:                                     ; preds = %26
  br label %200

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1423334169, i32 -1275368789
  store i32 %33, i32* %25
  br label %200

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @arr, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.aa, %struct.aa* %39, i32 0, i32 0
  store i32 %36, i32* %40, align 8
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @arr, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.aa, %struct.aa* %44, i32 0, i32 1
  store i32 %41, i32* %45, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 649407239, i32 -1366413665
  store i32 %49, i32* %25
  br label %200

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %12, align 4
  store i32 %53, i32* %9, align 4
  store i32 -1366413665, i32* %25
  br label %200

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1360625017, i32 914726852
  store i32 %58, i32* %25
  br label %200

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %12, align 4
  store i32 %62, i32* %10, align 4
  store i32 914726852, i32* %25
  br label %200

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %13, align 4
  %68 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %13)
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %11, align 4
  store i32 -2145218170, i32* %25
  br label %200

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  store i32 751290508, i32* %25
  br label %200

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %11, align 4
  store i32 %74, i32* %14, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sge i32 %75, %76
  %78 = select i1 %77, i32 -1739250602, i32 -1671061183
  store i32 %78, i32* %25
  br label %200

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %80, %81
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %14, align 4
  store i32 -1671061183, i32* %25
  br label %200

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 942454545, i32 815037536
  store i32 %90, i32* %25
  br label %200

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %14, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -674374072, i32* %25
  br label %200

; <label>:95:                                     ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 468551053, i32* %25
  br label %200

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 485836210, i32 -938968296
  store i32 %100, i32* %25
  br label %200

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @arr, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.aa, %struct.aa* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %110 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.aa, %struct.aa* %114, i32 0, i32 0
  store i32 %111, i32* %115, align 8
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @arr, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.aa, %struct.aa* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = sub nsw i32 %116, %121
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %124 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.aa, %struct.aa* %128, i32 0, i32 1
  store i32 %125, i32* %129, align 4
  store i32 -2108180732, i32* %25
  br label %200

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %15, align 4
  store i32 468551053, i32* %25
  br label %200

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.aa, %struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i32 0, i32 0), i64 %135
  call void @_ZSt4sortIP2aaPFbS0_S0_EEvT_S4_T0_(%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i32 0, i32 0), %struct.aa* %136, i1 (i64, i64)* @_Z4cmp12aaS_)
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.aa, %struct.aa* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100007 x i32], [100007 x i32]* @minnore, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 2
  store i32 %148, i32* %20, align 4
  store i32 1948601417, i32* %25
  br label %200

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* %20, align 4
  %151 = icmp sge i32 %150, 0
  %152 = select i1 %151, i32 1392031035, i32 -191957671
  store i32 %152, i32* %25
  br label %200

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %20, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100007 x i32], [100007 x i32]* @minnore, i64 0, i64 %156
  %158 = load i32, i32* %20, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.aa, %struct.aa* %160, i32 0, i32 1
  %162 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %157, i32* dereferenceable(4) %161)
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %20, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100007 x i32], [100007 x i32]* @minnore, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  store i32 30737866, i32* %25
  br label %200

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* %20, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %20, align 4
  store i32 1948601417, i32* %25
  br label %200

; <label>:170:                                    ; preds = %26
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 -2113965045, i32* %25
  br label %200

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %22, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -1219004506, i32 -1997223548
  store i32 %175, i32* %25
  br label %200

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* %22, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.aa, %struct.aa* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = load i32, i32* %22, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100007 x i32], [100007 x i32]* @minnore, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %181, %186
  store i32 %187, i32* %23, align 4
  %188 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %23)
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %21, align 4
  store i32 -2019699402, i32* %25
  br label %200

; <label>:190:                                    ; preds = %26
  %191 = load i32, i32* %22, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %22, align 4
  store i32 -2113965045, i32* %25
  br label %200

; <label>:193:                                    ; preds = %26
  %194 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %14)
  %195 = load i32, i32* %194, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -674374072, i32* %25
  br label %200

; <label>:198:                                    ; preds = %26
  %199 = load i32, i32* %1, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %193, %190, %176, %171, %170, %167, %153, %149, %133, %130, %101, %96, %95, %91, %86, %79, %73, %70, %63, %59, %54, %50, %34, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 -531564602, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -531564602, label %16
    i32 -1189208132, label %21
    i32 -1213277916, label %23
    i32 -1593250480, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1189208132, i32 -1213277916
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1593250480, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1593250480, i32* %12
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
define linkonce_odr void @_ZSt4sortIP2aaPFbS0_S0_EEvT_S4_T0_(%struct.aa*, %struct.aa*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.aa*, align 8
  %5 = alloca %struct.aa*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.aa* %0, %struct.aa** %4, align 8
  store %struct.aa* %1, %struct.aa** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load %struct.aa*, %struct.aa** %4, align 8
  %9 = load %struct.aa*, %struct.aa** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2aaS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.aa* %8, %struct.aa* %9, i1 (i64, i64)* %14)
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
  store i32 -1402442892, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1402442892, label %16
    i32 1701423796, label %21
    i32 1031330614, label %23
    i32 760792185, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1701423796, i32 1031330614
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 760792185, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 760792185, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.aa*, %struct.aa*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.aa*
  %5 = alloca %struct.aa*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.aa*, align 8
  %8 = alloca %struct.aa*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.aa* %0, %struct.aa** %7, align 8
  store %struct.aa* %1, %struct.aa** %8, align 8
  %12 = load %struct.aa*, %struct.aa** %7, align 8
  store %struct.aa* %12, %struct.aa** %5
  %13 = load %struct.aa*, %struct.aa** %8, align 8
  store %struct.aa* %13, %struct.aa** %4
  %14 = alloca i32
  store i32 -1151690490, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1151690490, label %18
    i32 -1543699983, label %23
    i32 1549982695, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.aa*, %struct.aa** %5
  %20 = load volatile %struct.aa*, %struct.aa** %4
  %21 = icmp ne %struct.aa* %19, %20
  %22 = select i1 %21, i32 -1543699983, i32 1549982695
  store i32 %22, i32* %14
  br label %45

; <label>:23:                                     ; preds = %15
  %24 = load %struct.aa*, %struct.aa** %7, align 8
  %25 = load %struct.aa*, %struct.aa** %8, align 8
  %26 = load %struct.aa*, %struct.aa** %8, align 8
  %27 = load %struct.aa*, %struct.aa** %7, align 8
  %28 = ptrtoint %struct.aa* %26 to i64
  %29 = ptrtoint %struct.aa* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  call void @_ZSt16__introsort_loopIP2aalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.aa* %24, %struct.aa* %25, i64 %33, i1 (i64, i64)* %37)
  %38 = load %struct.aa*, %struct.aa** %7, align 8
  %39 = load %struct.aa*, %struct.aa** %8, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %43 = load i1 (i64, i64)*, i1 (i64, i64)** %42, align 8
  call void @_ZSt22__final_insertion_sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.aa* %38, %struct.aa* %39, i1 (i64, i64)* %43)
  store i32 1549982695, i32* %14
  br label %45

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2aaS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %3, align 8
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  ret i1 (i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP2aalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.aa*, %struct.aa*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca %struct.aa*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.aa*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store %struct.aa* %0, %struct.aa** %6, align 8
  store %struct.aa* %1, %struct.aa** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 1255505173, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1255505173, label %18
    i32 766291869, label %27
    i32 1596190445, label %31
    i32 -190481378, label %39
    i32 -1317361427, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load %struct.aa*, %struct.aa** %7, align 8
  %20 = load %struct.aa*, %struct.aa** %6, align 8
  %21 = ptrtoint %struct.aa* %19 to i64
  %22 = ptrtoint %struct.aa* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 766291869, i32 -1317361427
  store i32 %26, i32* %14
  br label %58

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %8, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1596190445, i32 -190481378
  store i32 %30, i32* %14
  br label %58

; <label>:31:                                     ; preds = %15
  %32 = load %struct.aa*, %struct.aa** %6, align 8
  %33 = load %struct.aa*, %struct.aa** %7, align 8
  %34 = load %struct.aa*, %struct.aa** %7, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i1 (i64, i64)*, i1 (i64, i64)** %37, align 8
  call void @_ZSt14__partial_sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.aa* %32, %struct.aa* %33, %struct.aa* %34, i1 (i64, i64)* %38)
  store i32 -1317361427, i32* %14
  br label %58

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %8, align 8
  %42 = load %struct.aa*, %struct.aa** %6, align 8
  %43 = load %struct.aa*, %struct.aa** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %47 = load i1 (i64, i64)*, i1 (i64, i64)** %46, align 8
  %48 = call %struct.aa* @_ZSt27__unguarded_partition_pivotIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.aa* %42, %struct.aa* %43, i1 (i64, i64)* %47)
  store %struct.aa* %48, %struct.aa** %10, align 8
  %49 = load %struct.aa*, %struct.aa** %10, align 8
  %50 = load %struct.aa*, %struct.aa** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %55 = load i1 (i64, i64)*, i1 (i64, i64)** %54, align 8
  call void @_ZSt16__introsort_loopIP2aalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.aa* %49, %struct.aa* %50, i64 %51, i1 (i64, i64)* %55)
  %56 = load %struct.aa*, %struct.aa** %10, align 8
  store %struct.aa* %56, %struct.aa** %7, align 8
  store i32 1255505173, i32* %14
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.aa*, %struct.aa*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca %struct.aa*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.aa* %0, %struct.aa** %6, align 8
  store %struct.aa* %1, %struct.aa** %7, align 8
  %12 = load %struct.aa*, %struct.aa** %7, align 8
  %13 = load %struct.aa*, %struct.aa** %6, align 8
  %14 = ptrtoint %struct.aa* %12 to i64
  %15 = ptrtoint %struct.aa* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -317041219, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %49
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -317041219, label %22
    i32 1876988281, label %26
    i32 -756792727, label %41
    i32 -980620099, label %48
  ]

; <label>:21:                                     ; preds = %19
  br label %49

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1876988281, i32 -756792727
  store i32 %25, i32* %18
  br label %49

; <label>:26:                                     ; preds = %19
  %27 = load %struct.aa*, %struct.aa** %6, align 8
  %28 = load %struct.aa*, %struct.aa** %6, align 8
  %29 = getelementptr inbounds %struct.aa, %struct.aa* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (i64, i64)*, i1 (i64, i64)** %32, align 8
  call void @_ZSt16__insertion_sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.aa* %27, %struct.aa* %29, i1 (i64, i64)* %33)
  %34 = load %struct.aa*, %struct.aa** %6, align 8
  %35 = getelementptr inbounds %struct.aa, %struct.aa* %34, i64 16
  %36 = load %struct.aa*, %struct.aa** %7, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.aa* %35, %struct.aa* %36, i1 (i64, i64)* %40)
  store i32 -980620099, i32* %18
  br label %49

; <label>:41:                                     ; preds = %19
  %42 = load %struct.aa*, %struct.aa** %6, align 8
  %43 = load %struct.aa*, %struct.aa** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %47 = load i1 (i64, i64)*, i1 (i64, i64)** %46, align 8
  call void @_ZSt16__insertion_sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.aa* %42, %struct.aa* %43, i1 (i64, i64)* %47)
  store i32 -980620099, i32* %18
  br label %49

; <label>:48:                                     ; preds = %19
  ret void

; <label>:49:                                     ; preds = %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.aa*, %struct.aa*, %struct.aa*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca %struct.aa*, align 8
  %8 = alloca %struct.aa*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
  store %struct.aa* %0, %struct.aa** %6, align 8
  store %struct.aa* %1, %struct.aa** %7, align 8
  store %struct.aa* %2, %struct.aa** %8, align 8
  %12 = load %struct.aa*, %struct.aa** %6, align 8
  %13 = load %struct.aa*, %struct.aa** %7, align 8
  %14 = load %struct.aa*, %struct.aa** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.aa* %12, %struct.aa* %13, %struct.aa* %14, i1 (i64, i64)* %18)
  %19 = load %struct.aa*, %struct.aa** %6, align 8
  %20 = load %struct.aa*, %struct.aa** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64)*, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.aa* %19, %struct.aa* %20, i1 (i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.aa* @_ZSt27__unguarded_partition_pivotIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.aa*, %struct.aa*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.aa*, align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca %struct.aa*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.aa* %0, %struct.aa** %5, align 8
  store %struct.aa* %1, %struct.aa** %6, align 8
  %11 = load %struct.aa*, %struct.aa** %5, align 8
  %12 = load %struct.aa*, %struct.aa** %6, align 8
  %13 = load %struct.aa*, %struct.aa** %5, align 8
  %14 = ptrtoint %struct.aa* %12 to i64
  %15 = ptrtoint %struct.aa* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.aa, %struct.aa* %11, i64 %18
  store %struct.aa* %19, %struct.aa** %7, align 8
  %20 = load %struct.aa*, %struct.aa** %5, align 8
  %21 = load %struct.aa*, %struct.aa** %5, align 8
  %22 = getelementptr inbounds %struct.aa, %struct.aa* %21, i64 1
  %23 = load %struct.aa*, %struct.aa** %7, align 8
  %24 = load %struct.aa*, %struct.aa** %6, align 8
  %25 = getelementptr inbounds %struct.aa, %struct.aa* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.aa* %20, %struct.aa* %22, %struct.aa* %23, %struct.aa* %25, i1 (i64, i64)* %29)
  %30 = load %struct.aa*, %struct.aa** %5, align 8
  %31 = getelementptr inbounds %struct.aa, %struct.aa* %30, i64 1
  %32 = load %struct.aa*, %struct.aa** %6, align 8
  %33 = load %struct.aa*, %struct.aa** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  %38 = call %struct.aa* @_ZSt21__unguarded_partitionIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.aa* %31, %struct.aa* %32, %struct.aa* %33, i1 (i64, i64)* %37)
  ret %struct.aa* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.aa*, %struct.aa*, %struct.aa*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca %struct.aa*, align 8
  %8 = alloca %struct.aa*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.aa*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.aa* %0, %struct.aa** %6, align 8
  store %struct.aa* %1, %struct.aa** %7, align 8
  store %struct.aa* %2, %struct.aa** %8, align 8
  %13 = load %struct.aa*, %struct.aa** %6, align 8
  %14 = load %struct.aa*, %struct.aa** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.aa* %13, %struct.aa* %14, i1 (i64, i64)* %18)
  %19 = load %struct.aa*, %struct.aa** %7, align 8
  store %struct.aa* %19, %struct.aa** %10, align 8
  %20 = alloca i32
  store i32 233450866, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 233450866, label %24
    i32 -118458360, label %29
    i32 -2085234140, label %34
    i32 443806693, label %42
    i32 -1466190310, label %43
    i32 -25761524, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load %struct.aa*, %struct.aa** %10, align 8
  %26 = load %struct.aa*, %struct.aa** %8, align 8
  %27 = icmp ult %struct.aa* %25, %26
  %28 = select i1 %27, i32 -118458360, i32 -25761524
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load %struct.aa*, %struct.aa** %10, align 8
  %31 = load %struct.aa*, %struct.aa** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.aa* %30, %struct.aa* %31)
  %33 = select i1 %32, i32 -2085234140, i32 443806693
  store i32 %33, i32* %20
  br label %47

; <label>:34:                                     ; preds = %21
  %35 = load %struct.aa*, %struct.aa** %6, align 8
  %36 = load %struct.aa*, %struct.aa** %7, align 8
  %37 = load %struct.aa*, %struct.aa** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (i64, i64)*, i1 (i64, i64)** %40, align 8
  call void @_ZSt10__pop_heapIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.aa* %35, %struct.aa* %36, %struct.aa* %37, i1 (i64, i64)* %41)
  store i32 443806693, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  store i32 -1466190310, i32* %20
  br label %47

; <label>:43:                                     ; preds = %21
  %44 = load %struct.aa*, %struct.aa** %10, align 8
  %45 = getelementptr inbounds %struct.aa, %struct.aa* %44, i32 1
  store %struct.aa* %45, %struct.aa** %10, align 8
  store i32 233450866, i32* %20
  br label %47

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %43, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.aa*, %struct.aa*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.aa*, align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store %struct.aa* %0, %struct.aa** %5, align 8
  store %struct.aa* %1, %struct.aa** %6, align 8
  %9 = alloca i32
  store i32 1854619859, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1854619859, label %13
    i32 1780498534, label %22
    i32 -1050967035, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load %struct.aa*, %struct.aa** %6, align 8
  %15 = load %struct.aa*, %struct.aa** %5, align 8
  %16 = ptrtoint %struct.aa* %14 to i64
  %17 = ptrtoint %struct.aa* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 1780498534, i32 -1050967035
  store i32 %21, i32* %9
  br label %33

; <label>:22:                                     ; preds = %10
  %23 = load %struct.aa*, %struct.aa** %6, align 8
  %24 = getelementptr inbounds %struct.aa, %struct.aa* %23, i32 -1
  store %struct.aa* %24, %struct.aa** %6, align 8
  %25 = load %struct.aa*, %struct.aa** %5, align 8
  %26 = load %struct.aa*, %struct.aa** %6, align 8
  %27 = load %struct.aa*, %struct.aa** %6, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %30, align 8
  call void @_ZSt10__pop_heapIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.aa* %25, %struct.aa* %26, %struct.aa* %27, i1 (i64, i64)* %31)
  store i32 1854619859, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %22, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.aa*, %struct.aa*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca %struct.aa*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.aa, align 4
  %11 = alloca %struct.aa, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store %struct.aa* %0, %struct.aa** %6, align 8
  store %struct.aa* %1, %struct.aa** %7, align 8
  %14 = load %struct.aa*, %struct.aa** %7, align 8
  %15 = load %struct.aa*, %struct.aa** %6, align 8
  %16 = ptrtoint %struct.aa* %14 to i64
  %17 = ptrtoint %struct.aa* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 867592106, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %66
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 867592106, label %24
    i32 -92478066, label %28
    i32 -1176656071, label %29
    i32 1045014840, label %39
    i32 526800312, label %61
    i32 -469755754, label %62
    i32 -1823890804, label %65
  ]

; <label>:23:                                     ; preds = %21
  br label %66

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -92478066, i32 -1176656071
  store i32 %27, i32* %20
  br label %66

; <label>:28:                                     ; preds = %21
  store i32 -1823890804, i32* %20
  br label %66

; <label>:29:                                     ; preds = %21
  %30 = load %struct.aa*, %struct.aa** %7, align 8
  %31 = load %struct.aa*, %struct.aa** %6, align 8
  %32 = ptrtoint %struct.aa* %30 to i64
  %33 = ptrtoint %struct.aa* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 8
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub nsw i64 %36, 2
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %9, align 8
  store i32 1045014840, i32* %20
  br label %66

; <label>:39:                                     ; preds = %21
  %40 = load %struct.aa*, %struct.aa** %6, align 8
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds %struct.aa, %struct.aa* %40, i64 %41
  %43 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %42) #3
  %44 = bitcast %struct.aa* %10 to i8*
  %45 = bitcast %struct.aa* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 4, i1 false)
  %46 = load %struct.aa*, %struct.aa** %6, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %8, align 8
  %49 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %10) #3
  %50 = bitcast %struct.aa* %11 to i8*
  %51 = bitcast %struct.aa* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %struct.aa* %11 to i64*
  %55 = load i64, i64* %54, align 4
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  call void @_ZSt13__adjust_heapIP2aalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.aa* %46, i64 %47, i64 %48, i64 %55, i1 (i64, i64)* %57)
  %58 = load i64, i64* %9, align 8
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 526800312, i32 -469755754
  store i32 %60, i32* %20
  br label %66

; <label>:61:                                     ; preds = %21
  store i32 -1823890804, i32* %20
  br label %66

; <label>:62:                                     ; preds = %21
  %63 = load i64, i64* %9, align 8
  %64 = add nsw i64 %63, -1
  store i64 %64, i64* %9, align 8
  store i32 1045014840, i32* %20
  br label %66

; <label>:65:                                     ; preds = %21
  ret void

; <label>:66:                                     ; preds = %62, %61, %39, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.aa*, %struct.aa*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.aa*, align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca %struct.aa, align 4
  %8 = alloca %struct.aa, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.aa* %1, %struct.aa** %5, align 8
  store %struct.aa* %2, %struct.aa** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.aa*, %struct.aa** %5, align 8
  %13 = bitcast %struct.aa* %7 to i8*
  %14 = bitcast %struct.aa* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.aa*, %struct.aa** %6, align 8
  %16 = bitcast %struct.aa* %8 to i8*
  %17 = bitcast %struct.aa* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.aa* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.aa* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.aa*, %struct.aa*, %struct.aa*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca %struct.aa*, align 8
  %8 = alloca %struct.aa*, align 8
  %9 = alloca %struct.aa, align 4
  %10 = alloca %struct.aa, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.aa* %0, %struct.aa** %6, align 8
  store %struct.aa* %1, %struct.aa** %7, align 8
  store %struct.aa* %2, %struct.aa** %8, align 8
  %13 = load %struct.aa*, %struct.aa** %8, align 8
  %14 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %13) #3
  %15 = bitcast %struct.aa* %9 to i8*
  %16 = bitcast %struct.aa* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = load %struct.aa*, %struct.aa** %6, align 8
  %18 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %17) #3
  %19 = load %struct.aa*, %struct.aa** %8, align 8
  %20 = bitcast %struct.aa* %19 to i8*
  %21 = bitcast %struct.aa* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.aa*, %struct.aa** %6, align 8
  %23 = load %struct.aa*, %struct.aa** %7, align 8
  %24 = load %struct.aa*, %struct.aa** %6, align 8
  %25 = ptrtoint %struct.aa* %23 to i64
  %26 = ptrtoint %struct.aa* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %9) #3
  %30 = bitcast %struct.aa* %10 to i8*
  %31 = bitcast %struct.aa* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %struct.aa* %10 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  call void @_ZSt13__adjust_heapIP2aalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.aa* %22, i64 0, i64 %28, i64 %35, i1 (i64, i64)* %37)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.aa*, align 8
  store %struct.aa* %0, %struct.aa** %2, align 8
  %3 = load %struct.aa*, %struct.aa** %2, align 8
  ret %struct.aa* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2aalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.aa*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.aa, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.aa*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.aa, align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = bitcast %struct.aa* %6 to i64*
  store i64 %3, i64* %16, align 4
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %17, align 8
  store %struct.aa* %0, %struct.aa** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 -1095992302, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %103
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1095992302, label %24
    i32 1782392368, label %31
    i32 -1516387949, label %44
    i32 443523476, label %47
    i32 -460587099, label %58
    i32 -1049876032, label %63
    i32 435637839, label %70
    i32 -748288960, label %86
  ]

; <label>:23:                                     ; preds = %21
  br label %103

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %10, align 8
  %27 = sub nsw i64 %26, 1
  %28 = sdiv i64 %27, 2
  %29 = icmp slt i64 %25, %28
  %30 = select i1 %29, i32 1782392368, i32 -460587099
  store i32 %30, i32* %20
  br label %103

; <label>:31:                                     ; preds = %21
  %32 = load i64, i64* %12, align 8
  %33 = add nsw i64 %32, 1
  %34 = mul nsw i64 2, %33
  store i64 %34, i64* %12, align 8
  %35 = load %struct.aa*, %struct.aa** %8, align 8
  %36 = load i64, i64* %12, align 8
  %37 = getelementptr inbounds %struct.aa, %struct.aa* %35, i64 %36
  %38 = load %struct.aa*, %struct.aa** %8, align 8
  %39 = load i64, i64* %12, align 8
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds %struct.aa, %struct.aa* %38, i64 %40
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.aa* %37, %struct.aa* %41)
  %43 = select i1 %42, i32 -1516387949, i32 443523476
  store i32 %43, i32* %20
  br label %103

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %12, align 8
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %12, align 8
  store i32 443523476, i32* %20
  br label %103

; <label>:47:                                     ; preds = %21
  %48 = load %struct.aa*, %struct.aa** %8, align 8
  %49 = load i64, i64* %12, align 8
  %50 = getelementptr inbounds %struct.aa, %struct.aa* %48, i64 %49
  %51 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %50) #3
  %52 = load %struct.aa*, %struct.aa** %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds %struct.aa, %struct.aa* %52, i64 %53
  %55 = bitcast %struct.aa* %54 to i8*
  %56 = bitcast %struct.aa* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 4, i1 false)
  %57 = load i64, i64* %12, align 8
  store i64 %57, i64* %9, align 8
  store i32 -1095992302, i32* %20
  br label %103

; <label>:58:                                     ; preds = %21
  %59 = load i64, i64* %10, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 -1049876032, i32 -748288960
  store i32 %62, i32* %20
  br label %103

; <label>:63:                                     ; preds = %21
  %64 = load i64, i64* %12, align 8
  %65 = load i64, i64* %10, align 8
  %66 = sub nsw i64 %65, 2
  %67 = sdiv i64 %66, 2
  %68 = icmp eq i64 %64, %67
  %69 = select i1 %68, i32 435637839, i32 -748288960
  store i32 %69, i32* %20
  br label %103

; <label>:70:                                     ; preds = %21
  %71 = load i64, i64* %12, align 8
  %72 = add nsw i64 %71, 1
  %73 = mul nsw i64 2, %72
  store i64 %73, i64* %12, align 8
  %74 = load %struct.aa*, %struct.aa** %8, align 8
  %75 = load i64, i64* %12, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds %struct.aa, %struct.aa* %74, i64 %76
  %78 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %77) #3
  %79 = load %struct.aa*, %struct.aa** %8, align 8
  %80 = load i64, i64* %9, align 8
  %81 = getelementptr inbounds %struct.aa, %struct.aa* %79, i64 %80
  %82 = bitcast %struct.aa* %81 to i8*
  %83 = bitcast %struct.aa* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 4, i1 false)
  %84 = load i64, i64* %12, align 8
  %85 = sub nsw i64 %84, 1
  store i64 %85, i64* %9, align 8
  store i32 -748288960, i32* %20
  br label %103

; <label>:86:                                     ; preds = %21
  %87 = load %struct.aa*, %struct.aa** %8, align 8
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %11, align 8
  %90 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %6) #3
  %91 = bitcast %struct.aa* %13 to i8*
  %92 = bitcast %struct.aa* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 4, i1 false)
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %96 = load i1 (i64, i64)*, i1 (i64, i64)** %95, align 8
  %97 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2aaS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %96)
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i1 (i64, i64)* %97, i1 (i64, i64)** %98, align 8
  %99 = bitcast %struct.aa* %13 to i64*
  %100 = load i64, i64* %99, align 4
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %102 = load i1 (i64, i64)*, i1 (i64, i64)** %101, align 8
  call void @_ZSt11__push_heapIP2aalS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.aa* %87, i64 %88, i64 %89, i64 %100, i1 (i64, i64)* %102)
  ret void

; <label>:103:                                    ; preds = %70, %63, %58, %47, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2aalS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.aa*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.aa, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %struct.aa*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.aa* %6 to i64*
  store i64 %3, i64* %12, align 4
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %13, align 8
  store %struct.aa* %0, %struct.aa** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %14 = load i64, i64* %9, align 8
  %15 = sub nsw i64 %14, 1
  %16 = sdiv i64 %15, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -1714294868, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %5, %56
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1714294868, label %22
    i32 1364981552, label %27
    i32 1906667796, label %32
    i32 -534850175, label %35
    i32 452299873, label %49
  ]

; <label>:21:                                     ; preds = %19
  br label %56

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %10, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1364981552, i32 1906667796
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %56

; <label>:27:                                     ; preds = %19
  %28 = load %struct.aa*, %struct.aa** %8, align 8
  %29 = load i64, i64* %11, align 8
  %30 = getelementptr inbounds %struct.aa, %struct.aa* %28, i64 %29
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2aaS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.aa* %30, %struct.aa* dereferenceable(8) %6)
  store i32 1906667796, i32* %17
  store i1 %31, i1* %18
  br label %56

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -534850175, i32 452299873
  store i32 %34, i32* %17
  br label %56

; <label>:35:                                     ; preds = %19
  %36 = load %struct.aa*, %struct.aa** %8, align 8
  %37 = load i64, i64* %11, align 8
  %38 = getelementptr inbounds %struct.aa, %struct.aa* %36, i64 %37
  %39 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %38) #3
  %40 = load %struct.aa*, %struct.aa** %8, align 8
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds %struct.aa, %struct.aa* %40, i64 %41
  %43 = bitcast %struct.aa* %42 to i8*
  %44 = bitcast %struct.aa* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  %45 = load i64, i64* %11, align 8
  store i64 %45, i64* %9, align 8
  %46 = load i64, i64* %9, align 8
  %47 = sub nsw i64 %46, 1
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %11, align 8
  store i32 -1714294868, i32* %17
  br label %56

; <label>:49:                                     ; preds = %19
  %50 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %6) #3
  %51 = load %struct.aa*, %struct.aa** %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = getelementptr inbounds %struct.aa, %struct.aa* %51, i64 %52
  %54 = bitcast %struct.aa* %53 to i8*
  %55 = bitcast %struct.aa* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  ret void

; <label>:56:                                     ; preds = %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2aaS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2aaS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2aaS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.aa*, %struct.aa* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.aa*, align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca %struct.aa, align 4
  %8 = alloca %struct.aa, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.aa* %1, %struct.aa** %5, align 8
  store %struct.aa* %2, %struct.aa** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.aa*, %struct.aa** %5, align 8
  %13 = bitcast %struct.aa* %7 to i8*
  %14 = bitcast %struct.aa* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.aa*, %struct.aa** %6, align 8
  %16 = bitcast %struct.aa* %8 to i8*
  %17 = bitcast %struct.aa* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.aa* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.aa* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2aaS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZSt22__move_median_to_firstIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.aa*, %struct.aa*, %struct.aa*, %struct.aa*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.aa*
  %7 = alloca %struct.aa*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.aa*, align 8
  %10 = alloca %struct.aa*, align 8
  %11 = alloca %struct.aa*, align 8
  %12 = alloca %struct.aa*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %13, align 8
  store %struct.aa* %0, %struct.aa** %9, align 8
  store %struct.aa* %1, %struct.aa** %10, align 8
  store %struct.aa* %2, %struct.aa** %11, align 8
  store %struct.aa* %3, %struct.aa** %12, align 8
  %14 = load %struct.aa*, %struct.aa** %10, align 8
  store %struct.aa* %14, %struct.aa** %7
  %15 = load %struct.aa*, %struct.aa** %11, align 8
  store %struct.aa* %15, %struct.aa** %6
  %16 = alloca i32
  store i32 -1955451948, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1955451948, label %20
    i32 -779136708, label %25
    i32 1616702628, label %30
    i32 1969535189, label %33
    i32 -147412375, label %38
    i32 -788169677, label %41
    i32 -541709982, label %44
    i32 -511950177, label %45
    i32 -955620508, label %46
    i32 463426998, label %51
    i32 -620113425, label %54
    i32 -1926799172, label %59
    i32 -820827644, label %62
    i32 -1799870153, label %65
    i32 342166704, label %66
    i32 1404864581, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.aa*, %struct.aa** %7
  %22 = load volatile %struct.aa*, %struct.aa** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.aa* %21, %struct.aa* %22)
  %24 = select i1 %23, i32 -779136708, i32 -955620508
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  %26 = load %struct.aa*, %struct.aa** %11, align 8
  %27 = load %struct.aa*, %struct.aa** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.aa* %26, %struct.aa* %27)
  %29 = select i1 %28, i32 1616702628, i32 1969535189
  store i32 %29, i32* %16
  br label %68

; <label>:30:                                     ; preds = %17
  %31 = load %struct.aa*, %struct.aa** %9, align 8
  %32 = load %struct.aa*, %struct.aa** %11, align 8
  call void @_ZSt9iter_swapIP2aaS1_EvT_T0_(%struct.aa* %31, %struct.aa* %32)
  store i32 -511950177, i32* %16
  br label %68

; <label>:33:                                     ; preds = %17
  %34 = load %struct.aa*, %struct.aa** %10, align 8
  %35 = load %struct.aa*, %struct.aa** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.aa* %34, %struct.aa* %35)
  %37 = select i1 %36, i32 -147412375, i32 -788169677
  store i32 %37, i32* %16
  br label %68

; <label>:38:                                     ; preds = %17
  %39 = load %struct.aa*, %struct.aa** %9, align 8
  %40 = load %struct.aa*, %struct.aa** %12, align 8
  call void @_ZSt9iter_swapIP2aaS1_EvT_T0_(%struct.aa* %39, %struct.aa* %40)
  store i32 -541709982, i32* %16
  br label %68

; <label>:41:                                     ; preds = %17
  %42 = load %struct.aa*, %struct.aa** %9, align 8
  %43 = load %struct.aa*, %struct.aa** %10, align 8
  call void @_ZSt9iter_swapIP2aaS1_EvT_T0_(%struct.aa* %42, %struct.aa* %43)
  store i32 -541709982, i32* %16
  br label %68

; <label>:44:                                     ; preds = %17
  store i32 -511950177, i32* %16
  br label %68

; <label>:45:                                     ; preds = %17
  store i32 1404864581, i32* %16
  br label %68

; <label>:46:                                     ; preds = %17
  %47 = load %struct.aa*, %struct.aa** %10, align 8
  %48 = load %struct.aa*, %struct.aa** %12, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.aa* %47, %struct.aa* %48)
  %50 = select i1 %49, i32 463426998, i32 -620113425
  store i32 %50, i32* %16
  br label %68

; <label>:51:                                     ; preds = %17
  %52 = load %struct.aa*, %struct.aa** %9, align 8
  %53 = load %struct.aa*, %struct.aa** %10, align 8
  call void @_ZSt9iter_swapIP2aaS1_EvT_T0_(%struct.aa* %52, %struct.aa* %53)
  store i32 342166704, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load %struct.aa*, %struct.aa** %11, align 8
  %56 = load %struct.aa*, %struct.aa** %12, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.aa* %55, %struct.aa* %56)
  %58 = select i1 %57, i32 -1926799172, i32 -820827644
  store i32 %58, i32* %16
  br label %68

; <label>:59:                                     ; preds = %17
  %60 = load %struct.aa*, %struct.aa** %9, align 8
  %61 = load %struct.aa*, %struct.aa** %12, align 8
  call void @_ZSt9iter_swapIP2aaS1_EvT_T0_(%struct.aa* %60, %struct.aa* %61)
  store i32 -1799870153, i32* %16
  br label %68

; <label>:62:                                     ; preds = %17
  %63 = load %struct.aa*, %struct.aa** %9, align 8
  %64 = load %struct.aa*, %struct.aa** %11, align 8
  call void @_ZSt9iter_swapIP2aaS1_EvT_T0_(%struct.aa* %63, %struct.aa* %64)
  store i32 -1799870153, i32* %16
  br label %68

; <label>:65:                                     ; preds = %17
  store i32 342166704, i32* %16
  br label %68

; <label>:66:                                     ; preds = %17
  store i32 1404864581, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %66, %65, %62, %59, %54, %51, %46, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.aa* @_ZSt21__unguarded_partitionIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.aa*, %struct.aa*, %struct.aa*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca %struct.aa*, align 8
  %8 = alloca %struct.aa*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %9, align 8
  store %struct.aa* %0, %struct.aa** %6, align 8
  store %struct.aa* %1, %struct.aa** %7, align 8
  store %struct.aa* %2, %struct.aa** %8, align 8
  %10 = alloca i32
  store i32 -57322709, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -57322709, label %14
    i32 -1769213326, label %15
    i32 168773614, label %20
    i32 -1307342005, label %23
    i32 250520320, label %26
    i32 931022755, label %31
    i32 -1439603549, label %34
    i32 -1653701294, label %39
    i32 -400717227, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  store i32 -1769213326, i32* %10
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load %struct.aa*, %struct.aa** %6, align 8
  %17 = load %struct.aa*, %struct.aa** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.aa* %16, %struct.aa* %17)
  %19 = select i1 %18, i32 168773614, i32 -1307342005
  store i32 %19, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load %struct.aa*, %struct.aa** %6, align 8
  %22 = getelementptr inbounds %struct.aa, %struct.aa* %21, i32 1
  store %struct.aa* %22, %struct.aa** %6, align 8
  store i32 -1769213326, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load %struct.aa*, %struct.aa** %7, align 8
  %25 = getelementptr inbounds %struct.aa, %struct.aa* %24, i32 -1
  store %struct.aa* %25, %struct.aa** %7, align 8
  store i32 250520320, i32* %10
  br label %46

; <label>:26:                                     ; preds = %11
  %27 = load %struct.aa*, %struct.aa** %8, align 8
  %28 = load %struct.aa*, %struct.aa** %7, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.aa* %27, %struct.aa* %28)
  %30 = select i1 %29, i32 931022755, i32 -1439603549
  store i32 %30, i32* %10
  br label %46

; <label>:31:                                     ; preds = %11
  %32 = load %struct.aa*, %struct.aa** %7, align 8
  %33 = getelementptr inbounds %struct.aa, %struct.aa* %32, i32 -1
  store %struct.aa* %33, %struct.aa** %7, align 8
  store i32 250520320, i32* %10
  br label %46

; <label>:34:                                     ; preds = %11
  %35 = load %struct.aa*, %struct.aa** %6, align 8
  %36 = load %struct.aa*, %struct.aa** %7, align 8
  %37 = icmp ult %struct.aa* %35, %36
  %38 = select i1 %37, i32 -400717227, i32 -1653701294
  store i32 %38, i32* %10
  br label %46

; <label>:39:                                     ; preds = %11
  %40 = load %struct.aa*, %struct.aa** %6, align 8
  ret %struct.aa* %40

; <label>:41:                                     ; preds = %11
  %42 = load %struct.aa*, %struct.aa** %6, align 8
  %43 = load %struct.aa*, %struct.aa** %7, align 8
  call void @_ZSt9iter_swapIP2aaS1_EvT_T0_(%struct.aa* %42, %struct.aa* %43)
  %44 = load %struct.aa*, %struct.aa** %6, align 8
  %45 = getelementptr inbounds %struct.aa, %struct.aa* %44, i32 1
  store %struct.aa* %45, %struct.aa** %6, align 8
  store i32 -57322709, i32* %10
  br label %46

; <label>:46:                                     ; preds = %41, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP2aaS1_EvT_T0_(%struct.aa*, %struct.aa*) #4 comdat {
  %3 = alloca %struct.aa*, align 8
  %4 = alloca %struct.aa*, align 8
  store %struct.aa* %0, %struct.aa** %3, align 8
  store %struct.aa* %1, %struct.aa** %4, align 8
  %5 = load %struct.aa*, %struct.aa** %3, align 8
  %6 = load %struct.aa*, %struct.aa** %4, align 8
  call void @_ZSt4swapI2aaEvRT_S2_(%struct.aa* dereferenceable(8) %5, %struct.aa* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI2aaEvRT_S2_(%struct.aa* dereferenceable(8), %struct.aa* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.aa*, align 8
  %4 = alloca %struct.aa*, align 8
  %5 = alloca %struct.aa, align 4
  store %struct.aa* %0, %struct.aa** %3, align 8
  store %struct.aa* %1, %struct.aa** %4, align 8
  %6 = load %struct.aa*, %struct.aa** %3, align 8
  %7 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %6) #3
  %8 = bitcast %struct.aa* %5 to i8*
  %9 = bitcast %struct.aa* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.aa*, %struct.aa** %4, align 8
  %11 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %10) #3
  %12 = load %struct.aa*, %struct.aa** %3, align 8
  %13 = bitcast %struct.aa* %12 to i8*
  %14 = bitcast %struct.aa* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %5) #3
  %16 = load %struct.aa*, %struct.aa** %4, align 8
  %17 = bitcast %struct.aa* %16 to i8*
  %18 = bitcast %struct.aa* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.aa*, %struct.aa*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.aa*
  %5 = alloca %struct.aa*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.aa*, align 8
  %8 = alloca %struct.aa*, align 8
  %9 = alloca %struct.aa*, align 8
  %10 = alloca %struct.aa, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store %struct.aa* %0, %struct.aa** %7, align 8
  store %struct.aa* %1, %struct.aa** %8, align 8
  %14 = load %struct.aa*, %struct.aa** %7, align 8
  store %struct.aa* %14, %struct.aa** %5
  %15 = load %struct.aa*, %struct.aa** %8, align 8
  store %struct.aa* %15, %struct.aa** %4
  %16 = alloca i32
  store i32 -14702368, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -14702368, label %20
    i32 87112578, label %25
    i32 -1737338541, label %26
    i32 -859303369, label %29
    i32 -2056617858, label %34
    i32 1648158216, label %39
    i32 1199802916, label %53
    i32 625476401, label %63
    i32 -1403405105, label %64
    i32 839606769, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.aa*, %struct.aa** %5
  %22 = load volatile %struct.aa*, %struct.aa** %4
  %23 = icmp eq %struct.aa* %21, %22
  %24 = select i1 %23, i32 87112578, i32 -1737338541
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  store i32 839606769, i32* %16
  br label %68

; <label>:26:                                     ; preds = %17
  %27 = load %struct.aa*, %struct.aa** %7, align 8
  %28 = getelementptr inbounds %struct.aa, %struct.aa* %27, i64 1
  store %struct.aa* %28, %struct.aa** %9, align 8
  store i32 -859303369, i32* %16
  br label %68

; <label>:29:                                     ; preds = %17
  %30 = load %struct.aa*, %struct.aa** %9, align 8
  %31 = load %struct.aa*, %struct.aa** %8, align 8
  %32 = icmp ne %struct.aa* %30, %31
  %33 = select i1 %32, i32 -2056617858, i32 839606769
  store i32 %33, i32* %16
  br label %68

; <label>:34:                                     ; preds = %17
  %35 = load %struct.aa*, %struct.aa** %9, align 8
  %36 = load %struct.aa*, %struct.aa** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.aa* %35, %struct.aa* %36)
  %38 = select i1 %37, i32 1648158216, i32 1199802916
  store i32 %38, i32* %16
  br label %68

; <label>:39:                                     ; preds = %17
  %40 = load %struct.aa*, %struct.aa** %9, align 8
  %41 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %40) #3
  %42 = bitcast %struct.aa* %10 to i8*
  %43 = bitcast %struct.aa* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.aa*, %struct.aa** %7, align 8
  %45 = load %struct.aa*, %struct.aa** %9, align 8
  %46 = load %struct.aa*, %struct.aa** %9, align 8
  %47 = getelementptr inbounds %struct.aa, %struct.aa* %46, i64 1
  %48 = call %struct.aa* @_ZSt13move_backwardIP2aaS1_ET0_T_S3_S2_(%struct.aa* %44, %struct.aa* %45, %struct.aa* %47)
  %49 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %10) #3
  %50 = load %struct.aa*, %struct.aa** %7, align 8
  %51 = bitcast %struct.aa* %50 to i8*
  %52 = bitcast %struct.aa* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  store i32 625476401, i32* %16
  br label %68

; <label>:53:                                     ; preds = %17
  %54 = load %struct.aa*, %struct.aa** %9, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %58 = load i1 (i64, i64)*, i1 (i64, i64)** %57, align 8
  %59 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2aaS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %58)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64)* %59, i1 (i64, i64)** %60, align 8
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %62 = load i1 (i64, i64)*, i1 (i64, i64)** %61, align 8
  call void @_ZSt25__unguarded_linear_insertIP2aaN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.aa* %54, i1 (i64, i64)* %62)
  store i32 625476401, i32* %16
  br label %68

; <label>:63:                                     ; preds = %17
  store i32 -1403405105, i32* %16
  br label %68

; <label>:64:                                     ; preds = %17
  %65 = load %struct.aa*, %struct.aa** %9, align 8
  %66 = getelementptr inbounds %struct.aa, %struct.aa* %65, i32 1
  store %struct.aa* %66, %struct.aa** %9, align 8
  store i32 -859303369, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %64, %63, %53, %39, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.aa*, %struct.aa*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.aa*, align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca %struct.aa*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.aa* %0, %struct.aa** %5, align 8
  store %struct.aa* %1, %struct.aa** %6, align 8
  %11 = load %struct.aa*, %struct.aa** %5, align 8
  store %struct.aa* %11, %struct.aa** %7, align 8
  %12 = alloca i32
  store i32 1809718958, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1809718958, label %16
    i32 -30466782, label %21
    i32 1237216967, label %31
    i32 1260168418, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %struct.aa*, %struct.aa** %7, align 8
  %18 = load %struct.aa*, %struct.aa** %6, align 8
  %19 = icmp ne %struct.aa* %17, %18
  %20 = select i1 %19, i32 -30466782, i32 1260168418
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.aa*, %struct.aa** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (i64, i64)*, i1 (i64, i64)** %25, align 8
  %27 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2aaS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %27, i1 (i64, i64)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP2aaN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.aa* %22, i1 (i64, i64)* %30)
  store i32 1237216967, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %struct.aa*, %struct.aa** %7, align 8
  %33 = getelementptr inbounds %struct.aa, %struct.aa* %32, i32 1
  store %struct.aa* %33, %struct.aa** %7, align 8
  store i32 1809718958, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.aa* @_ZSt13move_backwardIP2aaS1_ET0_T_S3_S2_(%struct.aa*, %struct.aa*, %struct.aa*) #0 comdat {
  %4 = alloca %struct.aa*, align 8
  %5 = alloca %struct.aa*, align 8
  %6 = alloca %struct.aa*, align 8
  store %struct.aa* %0, %struct.aa** %4, align 8
  store %struct.aa* %1, %struct.aa** %5, align 8
  store %struct.aa* %2, %struct.aa** %6, align 8
  %7 = load %struct.aa*, %struct.aa** %4, align 8
  %8 = call %struct.aa* @_ZSt12__miter_baseIP2aaENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.aa* %7)
  %9 = load %struct.aa*, %struct.aa** %5, align 8
  %10 = call %struct.aa* @_ZSt12__miter_baseIP2aaENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.aa* %9)
  %11 = load %struct.aa*, %struct.aa** %6, align 8
  %12 = call %struct.aa* @_ZSt23__copy_move_backward_a2ILb1EP2aaS1_ET1_T0_S3_S2_(%struct.aa* %8, %struct.aa* %10, %struct.aa* %11)
  ret %struct.aa* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2aaN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.aa*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.aa*, align 8
  %5 = alloca %struct.aa, align 4
  %6 = alloca %struct.aa*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %7, align 8
  store %struct.aa* %0, %struct.aa** %4, align 8
  %8 = load %struct.aa*, %struct.aa** %4, align 8
  %9 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %8) #3
  %10 = bitcast %struct.aa* %5 to i8*
  %11 = bitcast %struct.aa* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = load %struct.aa*, %struct.aa** %4, align 8
  store %struct.aa* %12, %struct.aa** %6, align 8
  %13 = load %struct.aa*, %struct.aa** %6, align 8
  %14 = getelementptr inbounds %struct.aa, %struct.aa* %13, i32 -1
  store %struct.aa* %14, %struct.aa** %6, align 8
  %15 = alloca i32
  store i32 -1355459218, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1355459218, label %19
    i32 174435176, label %23
    i32 361817041, label %32
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load %struct.aa*, %struct.aa** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2aaS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.aa* dereferenceable(8) %5, %struct.aa* %20)
  %22 = select i1 %21, i32 174435176, i32 361817041
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %struct.aa*, %struct.aa** %6, align 8
  %25 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %24) #3
  %26 = load %struct.aa*, %struct.aa** %4, align 8
  %27 = bitcast %struct.aa* %26 to i8*
  %28 = bitcast %struct.aa* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false)
  %29 = load %struct.aa*, %struct.aa** %6, align 8
  store %struct.aa* %29, %struct.aa** %4, align 8
  %30 = load %struct.aa*, %struct.aa** %6, align 8
  %31 = getelementptr inbounds %struct.aa, %struct.aa* %30, i32 -1
  store %struct.aa* %31, %struct.aa** %6, align 8
  store i32 -1355459218, i32* %15
  br label %37

; <label>:32:                                     ; preds = %16
  %33 = call dereferenceable(8) %struct.aa* @_ZSt4moveIR2aaEONSt16remove_referenceIT_E4typeEOS3_(%struct.aa* dereferenceable(8) %5) #3
  %34 = load %struct.aa*, %struct.aa** %4, align 8
  %35 = bitcast %struct.aa* %34 to i8*
  %36 = bitcast %struct.aa* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 4, i1 false)
  ret void

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2aaS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2aaS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.aa* @_ZSt23__copy_move_backward_a2ILb1EP2aaS1_ET1_T0_S3_S2_(%struct.aa*, %struct.aa*, %struct.aa*) #0 comdat {
  %4 = alloca %struct.aa*, align 8
  %5 = alloca %struct.aa*, align 8
  %6 = alloca %struct.aa*, align 8
  store %struct.aa* %0, %struct.aa** %4, align 8
  store %struct.aa* %1, %struct.aa** %5, align 8
  store %struct.aa* %2, %struct.aa** %6, align 8
  %7 = load %struct.aa*, %struct.aa** %4, align 8
  %8 = call %struct.aa* @_ZSt12__niter_baseIP2aaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.aa* %7)
  %9 = load %struct.aa*, %struct.aa** %5, align 8
  %10 = call %struct.aa* @_ZSt12__niter_baseIP2aaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.aa* %9)
  %11 = load %struct.aa*, %struct.aa** %6, align 8
  %12 = call %struct.aa* @_ZSt12__niter_baseIP2aaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.aa* %11)
  %13 = call %struct.aa* @_ZSt22__copy_move_backward_aILb1EP2aaS1_ET1_T0_S3_S2_(%struct.aa* %8, %struct.aa* %10, %struct.aa* %12)
  ret %struct.aa* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.aa* @_ZSt12__miter_baseIP2aaENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.aa*) #4 comdat {
  %2 = alloca %struct.aa*, align 8
  store %struct.aa* %0, %struct.aa** %2, align 8
  %3 = load %struct.aa*, %struct.aa** %2, align 8
  %4 = call %struct.aa* @_ZNSt10_Iter_baseIP2aaLb0EE7_S_baseES1_(%struct.aa* %3)
  ret %struct.aa* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.aa* @_ZSt22__copy_move_backward_aILb1EP2aaS1_ET1_T0_S3_S2_(%struct.aa*, %struct.aa*, %struct.aa*) #0 comdat {
  %4 = alloca %struct.aa*, align 8
  %5 = alloca %struct.aa*, align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca i8, align 1
  store %struct.aa* %0, %struct.aa** %4, align 8
  store %struct.aa* %1, %struct.aa** %5, align 8
  store %struct.aa* %2, %struct.aa** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.aa*, %struct.aa** %4, align 8
  %9 = load %struct.aa*, %struct.aa** %5, align 8
  %10 = load %struct.aa*, %struct.aa** %6, align 8
  %11 = call %struct.aa* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2aaEEPT_PKS4_S7_S5_(%struct.aa* %8, %struct.aa* %9, %struct.aa* %10)
  ret %struct.aa* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.aa* @_ZSt12__niter_baseIP2aaENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.aa*) #0 comdat {
  %2 = alloca %struct.aa*, align 8
  store %struct.aa* %0, %struct.aa** %2, align 8
  %3 = load %struct.aa*, %struct.aa** %2, align 8
  %4 = call %struct.aa* @_ZNSt10_Iter_baseIP2aaLb0EE7_S_baseES1_(%struct.aa* %3)
  ret %struct.aa* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.aa* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2aaEEPT_PKS4_S7_S5_(%struct.aa*, %struct.aa*, %struct.aa*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.aa*, align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca %struct.aa*, align 8
  %8 = alloca i64, align 8
  store %struct.aa* %0, %struct.aa** %5, align 8
  store %struct.aa* %1, %struct.aa** %6, align 8
  store %struct.aa* %2, %struct.aa** %7, align 8
  %9 = load %struct.aa*, %struct.aa** %6, align 8
  %10 = load %struct.aa*, %struct.aa** %5, align 8
  %11 = ptrtoint %struct.aa* %9 to i64
  %12 = ptrtoint %struct.aa* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 648094831, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 648094831, label %20
    i32 -759874777, label %24
    i32 -783822098, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -759874777, i32 -783822098
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.aa*, %struct.aa** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.aa, %struct.aa* %25, i64 %27
  %29 = bitcast %struct.aa* %28 to i8*
  %30 = load %struct.aa*, %struct.aa** %5, align 8
  %31 = bitcast %struct.aa* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 -783822098, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.aa*, %struct.aa** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.aa, %struct.aa* %35, i64 %37
  ret %struct.aa* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.aa* @_ZNSt10_Iter_baseIP2aaLb0EE7_S_baseES1_(%struct.aa*) #4 comdat align 2 {
  %2 = alloca %struct.aa*, align 8
  store %struct.aa* %0, %struct.aa** %2, align 8
  %3 = load %struct.aa*, %struct.aa** %2, align 8
  ret %struct.aa* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2aaS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.aa* dereferenceable(8), %struct.aa*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.aa*, align 8
  %6 = alloca %struct.aa*, align 8
  %7 = alloca %struct.aa, align 4
  %8 = alloca %struct.aa, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.aa* %1, %struct.aa** %5, align 8
  store %struct.aa* %2, %struct.aa** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.aa*, %struct.aa** %5, align 8
  %13 = bitcast %struct.aa* %7 to i8*
  %14 = bitcast %struct.aa* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.aa*, %struct.aa** %6, align 8
  %16 = bitcast %struct.aa* %8 to i8*
  %17 = bitcast %struct.aa* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.aa* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.aa* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2aaS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2aaS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s839612272.cpp() #0 section ".text.startup" {
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
