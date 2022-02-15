; ModuleID = 'Project_CodeNet_C++1400/p02874/s633303457.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s633303457.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
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

$_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4nodeS1_EvT_T0_ = comdat any

$_ZSt4swapI4nodeEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [100010 x %struct.node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633303457.cpp, i8* null }]

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
define zeroext i1 @_Z3cmp4nodeS_(i64, i64) #4 {
  %3 = alloca %struct.node, align 4
  %4 = alloca %struct.node, align 4
  %5 = bitcast %struct.node* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %struct.node* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %8, %10
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
  %8 = alloca [100010 x i32], align 16
  %9 = alloca [100010 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [100010 x i32], align 16
  %12 = alloca [100010 x i32], align 16
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1061109567, i32* %6, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  %27 = alloca i32
  store i32 1690504451, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %268
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1690504451, label %31
    i32 401035208, label %36
    i32 490052547, label %54
    i32 1043555565, label %61
    i32 -1490239197, label %70
    i32 683332029, label %77
    i32 107055660, label %78
    i32 1659482671, label %81
    i32 1418461601, label %89
    i32 -778548810, label %94
    i32 727978176, label %121
    i32 1874953876, label %124
    i32 -1708235930, label %147
    i32 -1102457529, label %151
    i32 1609730149, label %178
    i32 2132528324, label %181
    i32 1781090568, label %182
    i32 501172102, label %187
    i32 -1303316862, label %192
    i32 1256098873, label %197
    i32 225166669, label %219
    i32 2000113614, label %220
    i32 1922343048, label %223
    i32 -479520267, label %224
    i32 1943960444, label %230
    i32 608456779, label %260
    i32 1685443544, label %263
  ]

; <label>:30:                                     ; preds = %28
  br label %268

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 401035208, i32 1659482671
  store i32 %35, i32* %27
  br label %268

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 0
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 1
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %40, i32* %44)
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp slt i32 %46, %51
  %53 = select i1 %52, i32 490052547, i32 1043555565
  store i32 %53, i32* %27
  br label %268

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %3, align 4
  store i32 1043555565, i32* %27
  br label %268

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %62, %67
  %69 = select i1 %68, i32 -1490239197, i32 683332029
  store i32 %69, i32* %27
  br label %268

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.node, %struct.node* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  store i32 %76, i32* %4, align 4
  store i32 683332029, i32* %27
  br label %268

; <label>:77:                                     ; preds = %28
  store i32 107055660, i32* %27
  br label %268

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 1690504451, i32* %27
  br label %268

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i32 0, i32 0), i64 %83
  call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i32 0, i32 0), %struct.node* %84, i1 (i64, i64)* @_Z3cmp4nodeS_)
  %85 = load i32, i32* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 0, i32 0), align 16
  %86 = getelementptr inbounds [100010 x i32], [100010 x i32]* %8, i64 0, i64 0
  store i32 %85, i32* %86, align 16
  %87 = load i32, i32* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 0, i32 1), align 4
  %88 = getelementptr inbounds [100010 x i32], [100010 x i32]* %9, i64 0, i64 0
  store i32 %87, i32* %88, align 16
  store i32 1, i32* %10, align 4
  store i32 1418461601, i32* %27
  br label %268

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -778548810, i32 1874953876
  store i32 %93, i32* %27
  br label %268

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100010 x i32], [100010 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.node, %struct.node* %101, i32 0, i32 0
  %103 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %98, i32* dereferenceable(4) %102)
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100010 x i32], [100010 x i32]* %8, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100010 x i32], [100010 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.node, %struct.node* %114, i32 0, i32 1
  %116 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %111, i32* dereferenceable(4) %115)
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100010 x i32], [100010 x i32]* %9, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 727978176, i32* %27
  br label %268

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 1418461601, i32* %27
  br label %268

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.node, %struct.node* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100010 x i32], [100010 x i32]* %11, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.node, %struct.node* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100010 x i32], [100010 x i32]* %12, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 2
  store i32 %146, i32* %13, align 4
  store i32 -1708235930, i32* %27
  br label %268

; <label>:147:                                    ; preds = %28
  %148 = load i32, i32* %13, align 4
  %149 = icmp sge i32 %148, 0
  %150 = select i1 %149, i32 -1102457529, i32 2132528324
  store i32 %150, i32* %27
  br label %268

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100010 x i32], [100010 x i32]* %11, i64 0, i64 %154
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.node, %struct.node* %158, i32 0, i32 0
  %160 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %155, i32* dereferenceable(4) %159)
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100010 x i32], [100010 x i32]* %11, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100010 x i32], [100010 x i32]* %12, i64 0, i64 %167
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.node, %struct.node* %171, i32 0, i32 1
  %173 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %168, i32* dereferenceable(4) %172)
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100010 x i32], [100010 x i32]* %12, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  store i32 1609730149, i32* %27
  br label %268

; <label>:178:                                    ; preds = %28
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %13, align 4
  store i32 -1708235930, i32* %27
  br label %268

; <label>:181:                                    ; preds = %28
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1781090568, i32* %27
  br label %268

; <label>:182:                                    ; preds = %28
  %183 = load i32, i32* %16, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 501172102, i32 1922343048
  store i32 %186, i32* %27
  br label %268

; <label>:187:                                    ; preds = %28
  %188 = load i32, i32* %16, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp ne i32 %188, %189
  %191 = select i1 %190, i32 -1303316862, i32 225166669
  store i32 %191, i32* %27
  br label %268

; <label>:192:                                    ; preds = %28
  %193 = load i32, i32* %16, align 4
  %194 = load i32, i32* %3, align 4
  %195 = icmp ne i32 %193, %194
  %196 = select i1 %195, i32 1256098873, i32 225166669
  store i32 %196, i32* %27
  br label %268

; <label>:197:                                    ; preds = %28
  store i32 0, i32* %18, align 4
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %198, %199
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %19, align 4
  %202 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.node, %struct.node* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %203, %208
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.node, %struct.node* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 8
  %215 = sub nsw i32 %209, %214
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %17, align 4
  %217 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %17)
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %14, align 4
  store i32 225166669, i32* %27
  br label %268

; <label>:219:                                    ; preds = %28
  store i32 2000113614, i32* %27
  br label %268

; <label>:220:                                    ; preds = %28
  %221 = load i32, i32* %16, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %16, align 4
  store i32 1781090568, i32* %27
  br label %268

; <label>:223:                                    ; preds = %28
  store i32 0, i32* %20, align 4
  store i32 -479520267, i32* %27
  br label %268

; <label>:224:                                    ; preds = %28
  %225 = load i32, i32* %20, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp slt i32 %225, %227
  %229 = select i1 %228, i32 1943960444, i32 1685443544
  store i32 %229, i32* %27
  br label %268

; <label>:230:                                    ; preds = %28
  store i32 0, i32* %22, align 4
  %231 = load i32, i32* %20, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100010 x i32], [100010 x i32]* %9, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %20, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100010 x i32], [100010 x i32]* %8, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub nsw i32 %234, %238
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %23, align 4
  %241 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %23)
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %20, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100010 x i32], [100010 x i32]* %12, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %20, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100010 x i32], [100010 x i32]* %11, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub nsw i32 %247, %252
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %255 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %242, %256
  store i32 %257, i32* %21, align 4
  %258 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %21)
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %15, align 4
  store i32 608456779, i32* %27
  br label %268

; <label>:260:                                    ; preds = %28
  %261 = load i32, i32* %20, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %20, align 4
  store i32 -479520267, i32* %27
  br label %268

; <label>:263:                                    ; preds = %28
  %264 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %265 = load i32, i32* %264, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:268:                                    ; preds = %260, %230, %224, %223, %220, %219, %197, %192, %187, %182, %181, %178, %151, %147, %124, %121, %94, %89, %81, %78, %77, %70, %61, %54, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %8, %struct.node* %9, i1 (i64, i64)* %14)
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
  store i32 -1236277769, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1236277769, label %16
    i32 539460299, label %21
    i32 8048362, label %23
    i32 -1279967145, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 539460299, i32 8048362
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1279967145, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1279967145, i32* %12
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
  store i32 -506507176, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -506507176, label %16
    i32 -242496829, label %21
    i32 902869436, label %23
    i32 1840076724, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -242496829, i32 902869436
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1840076724, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1840076724, i32* %12
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
define linkonce_odr void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca %struct.node*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %7, align 8
  store %struct.node* %1, %struct.node** %8, align 8
  %12 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %12, %struct.node** %5
  %13 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %13, %struct.node** %4
  %14 = alloca i32
  store i32 -918830254, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -918830254, label %18
    i32 -440915668, label %23
    i32 24624779, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.node*, %struct.node** %5
  %20 = load volatile %struct.node*, %struct.node** %4
  %21 = icmp ne %struct.node* %19, %20
  %22 = select i1 %21, i32 -440915668, i32 24624779
  store i32 %22, i32* %14
  br label %45

; <label>:23:                                     ; preds = %15
  %24 = load %struct.node*, %struct.node** %7, align 8
  %25 = load %struct.node*, %struct.node** %8, align 8
  %26 = load %struct.node*, %struct.node** %8, align 8
  %27 = load %struct.node*, %struct.node** %7, align 8
  %28 = ptrtoint %struct.node* %26 to i64
  %29 = ptrtoint %struct.node* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %24, %struct.node* %25, i64 %33, i1 (i64, i64)* %37)
  %38 = load %struct.node*, %struct.node** %7, align 8
  %39 = load %struct.node*, %struct.node** %8, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %43 = load i1 (i64, i64)*, i1 (i64, i64)** %42, align 8
  call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %38, %struct.node* %39, i1 (i64, i64)* %43)
  store i32 24624779, i32* %14
  br label %45

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %3, align 8
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  ret i1 (i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node*, %struct.node*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 1323128425, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1323128425, label %18
    i32 -1451614040, label %27
    i32 1755823108, label %31
    i32 -35794195, label %39
    i32 -1437258502, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load %struct.node*, %struct.node** %7, align 8
  %20 = load %struct.node*, %struct.node** %6, align 8
  %21 = ptrtoint %struct.node* %19 to i64
  %22 = ptrtoint %struct.node* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1451614040, i32 -1437258502
  store i32 %26, i32* %14
  br label %58

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %8, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1755823108, i32 -35794195
  store i32 %30, i32* %14
  br label %58

; <label>:31:                                     ; preds = %15
  %32 = load %struct.node*, %struct.node** %6, align 8
  %33 = load %struct.node*, %struct.node** %7, align 8
  %34 = load %struct.node*, %struct.node** %7, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i1 (i64, i64)*, i1 (i64, i64)** %37, align 8
  call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %32, %struct.node* %33, %struct.node* %34, i1 (i64, i64)* %38)
  store i32 -1437258502, i32* %14
  br label %58

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %8, align 8
  %42 = load %struct.node*, %struct.node** %6, align 8
  %43 = load %struct.node*, %struct.node** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %47 = load i1 (i64, i64)*, i1 (i64, i64)** %46, align 8
  %48 = call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %42, %struct.node* %43, i1 (i64, i64)* %47)
  store %struct.node* %48, %struct.node** %10, align 8
  %49 = load %struct.node*, %struct.node** %10, align 8
  %50 = load %struct.node*, %struct.node** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %55 = load i1 (i64, i64)*, i1 (i64, i64)** %54, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %49, %struct.node* %50, i64 %51, i1 (i64, i64)* %55)
  %56 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %56, %struct.node** %7, align 8
  store i32 1323128425, i32* %14
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  %12 = load %struct.node*, %struct.node** %7, align 8
  %13 = load %struct.node*, %struct.node** %6, align 8
  %14 = ptrtoint %struct.node* %12 to i64
  %15 = ptrtoint %struct.node* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -902086147, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %49
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -902086147, label %22
    i32 -1420206420, label %26
    i32 -1911058177, label %41
    i32 -611810691, label %48
  ]

; <label>:21:                                     ; preds = %19
  br label %49

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1420206420, i32 -1911058177
  store i32 %25, i32* %18
  br label %49

; <label>:26:                                     ; preds = %19
  %27 = load %struct.node*, %struct.node** %6, align 8
  %28 = load %struct.node*, %struct.node** %6, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (i64, i64)*, i1 (i64, i64)** %32, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %27, %struct.node* %29, i1 (i64, i64)* %33)
  %34 = load %struct.node*, %struct.node** %6, align 8
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i64 16
  %36 = load %struct.node*, %struct.node** %7, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %35, %struct.node* %36, i1 (i64, i64)* %40)
  store i32 -611810691, i32* %18
  br label %49

; <label>:41:                                     ; preds = %19
  %42 = load %struct.node*, %struct.node** %6, align 8
  %43 = load %struct.node*, %struct.node** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %47 = load i1 (i64, i64)*, i1 (i64, i64)** %46, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %42, %struct.node* %43, i1 (i64, i64)* %47)
  store i32 -611810691, i32* %18
  br label %49

; <label>:48:                                     ; preds = %19
  ret void

; <label>:49:                                     ; preds = %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  %12 = load %struct.node*, %struct.node** %6, align 8
  %13 = load %struct.node*, %struct.node** %7, align 8
  %14 = load %struct.node*, %struct.node** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %12, %struct.node* %13, %struct.node* %14, i1 (i64, i64)* %18)
  %19 = load %struct.node*, %struct.node** %6, align 8
  %20 = load %struct.node*, %struct.node** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64)*, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %19, %struct.node* %20, i1 (i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  %11 = load %struct.node*, %struct.node** %5, align 8
  %12 = load %struct.node*, %struct.node** %6, align 8
  %13 = load %struct.node*, %struct.node** %5, align 8
  %14 = ptrtoint %struct.node* %12 to i64
  %15 = ptrtoint %struct.node* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.node, %struct.node* %11, i64 %18
  store %struct.node* %19, %struct.node** %7, align 8
  %20 = load %struct.node*, %struct.node** %5, align 8
  %21 = load %struct.node*, %struct.node** %5, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i64 1
  %23 = load %struct.node*, %struct.node** %7, align 8
  %24 = load %struct.node*, %struct.node** %6, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %20, %struct.node* %22, %struct.node* %23, %struct.node* %25, i1 (i64, i64)* %29)
  %30 = load %struct.node*, %struct.node** %5, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i64 1
  %32 = load %struct.node*, %struct.node** %6, align 8
  %33 = load %struct.node*, %struct.node** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  %38 = call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %31, %struct.node* %32, %struct.node* %33, i1 (i64, i64)* %37)
  ret %struct.node* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  %13 = load %struct.node*, %struct.node** %6, align 8
  %14 = load %struct.node*, %struct.node** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %13, %struct.node* %14, i1 (i64, i64)* %18)
  %19 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %19, %struct.node** %10, align 8
  %20 = alloca i32
  store i32 -1230877155, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1230877155, label %24
    i32 2063168944, label %29
    i32 2022083117, label %34
    i32 -1986955257, label %42
    i32 802690462, label %43
    i32 1750128854, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load %struct.node*, %struct.node** %10, align 8
  %26 = load %struct.node*, %struct.node** %8, align 8
  %27 = icmp ult %struct.node* %25, %26
  %28 = select i1 %27, i32 2063168944, i32 1750128854
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load %struct.node*, %struct.node** %10, align 8
  %31 = load %struct.node*, %struct.node** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.node* %30, %struct.node* %31)
  %33 = select i1 %32, i32 2022083117, i32 -1986955257
  store i32 %33, i32* %20
  br label %47

; <label>:34:                                     ; preds = %21
  %35 = load %struct.node*, %struct.node** %6, align 8
  %36 = load %struct.node*, %struct.node** %7, align 8
  %37 = load %struct.node*, %struct.node** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (i64, i64)*, i1 (i64, i64)** %40, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %35, %struct.node* %36, %struct.node* %37, i1 (i64, i64)* %41)
  store i32 -1986955257, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  store i32 802690462, i32* %20
  br label %47

; <label>:43:                                     ; preds = %21
  %44 = load %struct.node*, %struct.node** %10, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 1
  store %struct.node* %45, %struct.node** %10, align 8
  store i32 -1230877155, i32* %20
  br label %47

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %43, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  %9 = alloca i32
  store i32 -320097923, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -320097923, label %13
    i32 -781968792, label %22
    i32 -1626098094, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load %struct.node*, %struct.node** %6, align 8
  %15 = load %struct.node*, %struct.node** %5, align 8
  %16 = ptrtoint %struct.node* %14 to i64
  %17 = ptrtoint %struct.node* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -781968792, i32 -1626098094
  store i32 %21, i32* %9
  br label %33

; <label>:22:                                     ; preds = %10
  %23 = load %struct.node*, %struct.node** %6, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 -1
  store %struct.node* %24, %struct.node** %6, align 8
  %25 = load %struct.node*, %struct.node** %5, align 8
  %26 = load %struct.node*, %struct.node** %6, align 8
  %27 = load %struct.node*, %struct.node** %6, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %30, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %25, %struct.node* %26, %struct.node* %27, i1 (i64, i64)* %31)
  store i32 -320097923, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %22, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.node, align 4
  %11 = alloca %struct.node, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  %14 = load %struct.node*, %struct.node** %7, align 8
  %15 = load %struct.node*, %struct.node** %6, align 8
  %16 = ptrtoint %struct.node* %14 to i64
  %17 = ptrtoint %struct.node* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 518874323, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %66
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 518874323, label %24
    i32 -2089711179, label %28
    i32 -731620616, label %29
    i32 1823550475, label %39
    i32 244760270, label %61
    i32 1112426579, label %62
    i32 -1219677990, label %65
  ]

; <label>:23:                                     ; preds = %21
  br label %66

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -2089711179, i32 -731620616
  store i32 %27, i32* %20
  br label %66

; <label>:28:                                     ; preds = %21
  store i32 -1219677990, i32* %20
  br label %66

; <label>:29:                                     ; preds = %21
  %30 = load %struct.node*, %struct.node** %7, align 8
  %31 = load %struct.node*, %struct.node** %6, align 8
  %32 = ptrtoint %struct.node* %30 to i64
  %33 = ptrtoint %struct.node* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 8
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub nsw i64 %36, 2
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %9, align 8
  store i32 1823550475, i32* %20
  br label %66

; <label>:39:                                     ; preds = %21
  %40 = load %struct.node*, %struct.node** %6, align 8
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %40, i64 %41
  %43 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %42) #3
  %44 = bitcast %struct.node* %10 to i8*
  %45 = bitcast %struct.node* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 4, i1 false)
  %46 = load %struct.node*, %struct.node** %6, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %8, align 8
  %49 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %10) #3
  %50 = bitcast %struct.node* %11 to i8*
  %51 = bitcast %struct.node* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %struct.node* %11 to i64*
  %55 = load i64, i64* %54, align 4
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %46, i64 %47, i64 %48, i64 %55, i1 (i64, i64)* %57)
  %58 = load i64, i64* %9, align 8
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 244760270, i32 1112426579
  store i32 %60, i32* %20
  br label %66

; <label>:61:                                     ; preds = %21
  store i32 -1219677990, i32* %20
  br label %66

; <label>:62:                                     ; preds = %21
  %63 = load i64, i64* %9, align 8
  %64 = add nsw i64 %63, -1
  store i64 %64, i64* %9, align 8
  store i32 1823550475, i32* %20
  br label %66

; <label>:65:                                     ; preds = %21
  ret void

; <label>:66:                                     ; preds = %62, %61, %39, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.node*, %struct.node*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node, align 4
  %8 = alloca %struct.node, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.node*, %struct.node** %5, align 8
  %13 = bitcast %struct.node* %7 to i8*
  %14 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.node*, %struct.node** %6, align 8
  %16 = bitcast %struct.node* %8 to i8*
  %17 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.node* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.node* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node, align 4
  %10 = alloca %struct.node, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  %13 = load %struct.node*, %struct.node** %8, align 8
  %14 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %13) #3
  %15 = bitcast %struct.node* %9 to i8*
  %16 = bitcast %struct.node* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = load %struct.node*, %struct.node** %6, align 8
  %18 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %17) #3
  %19 = load %struct.node*, %struct.node** %8, align 8
  %20 = bitcast %struct.node* %19 to i8*
  %21 = bitcast %struct.node* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.node*, %struct.node** %6, align 8
  %23 = load %struct.node*, %struct.node** %7, align 8
  %24 = load %struct.node*, %struct.node** %6, align 8
  %25 = ptrtoint %struct.node* %23 to i64
  %26 = ptrtoint %struct.node* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %9) #3
  %30 = bitcast %struct.node* %10 to i8*
  %31 = bitcast %struct.node* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %struct.node* %10 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %22, i64 0, i64 %28, i64 %35, i1 (i64, i64)* %37)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.node, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.node, align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = bitcast %struct.node* %6 to i64*
  store i64 %3, i64* %16, align 4
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %17, align 8
  store %struct.node* %0, %struct.node** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 791491403, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %103
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 791491403, label %24
    i32 108247917, label %31
    i32 -559037134, label %44
    i32 -513052830, label %47
    i32 -1975680101, label %58
    i32 -2128801667, label %63
    i32 937361053, label %70
    i32 -172243659, label %86
  ]

; <label>:23:                                     ; preds = %21
  br label %103

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %10, align 8
  %27 = sub nsw i64 %26, 1
  %28 = sdiv i64 %27, 2
  %29 = icmp slt i64 %25, %28
  %30 = select i1 %29, i32 108247917, i32 -1975680101
  store i32 %30, i32* %20
  br label %103

; <label>:31:                                     ; preds = %21
  %32 = load i64, i64* %12, align 8
  %33 = add nsw i64 %32, 1
  %34 = mul nsw i64 2, %33
  store i64 %34, i64* %12, align 8
  %35 = load %struct.node*, %struct.node** %8, align 8
  %36 = load i64, i64* %12, align 8
  %37 = getelementptr inbounds %struct.node, %struct.node* %35, i64 %36
  %38 = load %struct.node*, %struct.node** %8, align 8
  %39 = load i64, i64* %12, align 8
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds %struct.node, %struct.node* %38, i64 %40
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %37, %struct.node* %41)
  %43 = select i1 %42, i32 -559037134, i32 -513052830
  store i32 %43, i32* %20
  br label %103

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %12, align 8
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %12, align 8
  store i32 -513052830, i32* %20
  br label %103

; <label>:47:                                     ; preds = %21
  %48 = load %struct.node*, %struct.node** %8, align 8
  %49 = load i64, i64* %12, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %48, i64 %49
  %51 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %50) #3
  %52 = load %struct.node*, %struct.node** %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %52, i64 %53
  %55 = bitcast %struct.node* %54 to i8*
  %56 = bitcast %struct.node* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 4, i1 false)
  %57 = load i64, i64* %12, align 8
  store i64 %57, i64* %9, align 8
  store i32 791491403, i32* %20
  br label %103

; <label>:58:                                     ; preds = %21
  %59 = load i64, i64* %10, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 -2128801667, i32 -172243659
  store i32 %62, i32* %20
  br label %103

; <label>:63:                                     ; preds = %21
  %64 = load i64, i64* %12, align 8
  %65 = load i64, i64* %10, align 8
  %66 = sub nsw i64 %65, 2
  %67 = sdiv i64 %66, 2
  %68 = icmp eq i64 %64, %67
  %69 = select i1 %68, i32 937361053, i32 -172243659
  store i32 %69, i32* %20
  br label %103

; <label>:70:                                     ; preds = %21
  %71 = load i64, i64* %12, align 8
  %72 = add nsw i64 %71, 1
  %73 = mul nsw i64 2, %72
  store i64 %73, i64* %12, align 8
  %74 = load %struct.node*, %struct.node** %8, align 8
  %75 = load i64, i64* %12, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds %struct.node, %struct.node* %74, i64 %76
  %78 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %77) #3
  %79 = load %struct.node*, %struct.node** %8, align 8
  %80 = load i64, i64* %9, align 8
  %81 = getelementptr inbounds %struct.node, %struct.node* %79, i64 %80
  %82 = bitcast %struct.node* %81 to i8*
  %83 = bitcast %struct.node* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 4, i1 false)
  %84 = load i64, i64* %12, align 8
  %85 = sub nsw i64 %84, 1
  store i64 %85, i64* %9, align 8
  store i32 -172243659, i32* %20
  br label %103

; <label>:86:                                     ; preds = %21
  %87 = load %struct.node*, %struct.node** %8, align 8
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %11, align 8
  %90 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %6) #3
  %91 = bitcast %struct.node* %13 to i8*
  %92 = bitcast %struct.node* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 4, i1 false)
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %96 = load i1 (i64, i64)*, i1 (i64, i64)** %95, align 8
  %97 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %96)
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i1 (i64, i64)* %97, i1 (i64, i64)** %98, align 8
  %99 = bitcast %struct.node* %13 to i64*
  %100 = load i64, i64* %99, align 4
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %102 = load i1 (i64, i64)*, i1 (i64, i64)** %101, align 8
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %87, i64 %88, i64 %89, i64 %100, i1 (i64, i64)* %102)
  ret void

; <label>:103:                                    ; preds = %70, %63, %58, %47, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.node, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.node* %6 to i64*
  store i64 %3, i64* %12, align 4
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %13, align 8
  store %struct.node* %0, %struct.node** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %14 = load i64, i64* %9, align 8
  %15 = sub nsw i64 %14, 1
  %16 = sdiv i64 %15, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -1234649504, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %5, %56
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1234649504, label %22
    i32 1393310436, label %27
    i32 -1465292119, label %32
    i32 357060407, label %35
    i32 -204746204, label %49
  ]

; <label>:21:                                     ; preds = %19
  br label %56

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %10, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1393310436, i32 -1465292119
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %56

; <label>:27:                                     ; preds = %19
  %28 = load %struct.node*, %struct.node** %8, align 8
  %29 = load i64, i64* %11, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %28, i64 %29
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.node* %30, %struct.node* dereferenceable(8) %6)
  store i32 -1465292119, i32* %17
  store i1 %31, i1* %18
  br label %56

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 357060407, i32 -204746204
  store i32 %34, i32* %17
  br label %56

; <label>:35:                                     ; preds = %19
  %36 = load %struct.node*, %struct.node** %8, align 8
  %37 = load i64, i64* %11, align 8
  %38 = getelementptr inbounds %struct.node, %struct.node* %36, i64 %37
  %39 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %38) #3
  %40 = load %struct.node*, %struct.node** %8, align 8
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %40, i64 %41
  %43 = bitcast %struct.node* %42 to i8*
  %44 = bitcast %struct.node* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  %45 = load i64, i64* %11, align 8
  store i64 %45, i64* %9, align 8
  %46 = load i64, i64* %9, align 8
  %47 = sub nsw i64 %46, 1
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %11, align 8
  store i32 -1234649504, i32* %17
  br label %56

; <label>:49:                                     ; preds = %19
  %50 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %6) #3
  %51 = load %struct.node*, %struct.node** %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = getelementptr inbounds %struct.node, %struct.node* %51, i64 %52
  %54 = bitcast %struct.node* %53 to i8*
  %55 = bitcast %struct.node* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  ret void

; <label>:56:                                     ; preds = %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.node*, %struct.node* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node, align 4
  %8 = alloca %struct.node, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.node*, %struct.node** %5, align 8
  %13 = bitcast %struct.node* %7 to i8*
  %14 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.node*, %struct.node** %6, align 8
  %16 = bitcast %struct.node* %8 to i8*
  %17 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.node* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.node* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.node*
  %7 = alloca %struct.node*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %13, align 8
  store %struct.node* %0, %struct.node** %9, align 8
  store %struct.node* %1, %struct.node** %10, align 8
  store %struct.node* %2, %struct.node** %11, align 8
  store %struct.node* %3, %struct.node** %12, align 8
  %14 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %14, %struct.node** %7
  %15 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %15, %struct.node** %6
  %16 = alloca i32
  store i32 -660675684, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -660675684, label %20
    i32 418373442, label %25
    i32 558577966, label %30
    i32 2142140372, label %33
    i32 -1986635219, label %38
    i32 1524018806, label %41
    i32 1936090918, label %44
    i32 213861143, label %45
    i32 -1896192510, label %46
    i32 1632684951, label %51
    i32 221109401, label %54
    i32 1091394599, label %59
    i32 1230193048, label %62
    i32 329686174, label %65
    i32 1311323680, label %66
    i32 -2125935264, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.node*, %struct.node** %7
  %22 = load volatile %struct.node*, %struct.node** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.node* %21, %struct.node* %22)
  %24 = select i1 %23, i32 418373442, i32 -1896192510
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  %26 = load %struct.node*, %struct.node** %11, align 8
  %27 = load %struct.node*, %struct.node** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.node* %26, %struct.node* %27)
  %29 = select i1 %28, i32 558577966, i32 2142140372
  store i32 %29, i32* %16
  br label %68

; <label>:30:                                     ; preds = %17
  %31 = load %struct.node*, %struct.node** %9, align 8
  %32 = load %struct.node*, %struct.node** %11, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %31, %struct.node* %32)
  store i32 213861143, i32* %16
  br label %68

; <label>:33:                                     ; preds = %17
  %34 = load %struct.node*, %struct.node** %10, align 8
  %35 = load %struct.node*, %struct.node** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.node* %34, %struct.node* %35)
  %37 = select i1 %36, i32 -1986635219, i32 1524018806
  store i32 %37, i32* %16
  br label %68

; <label>:38:                                     ; preds = %17
  %39 = load %struct.node*, %struct.node** %9, align 8
  %40 = load %struct.node*, %struct.node** %12, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %39, %struct.node* %40)
  store i32 1936090918, i32* %16
  br label %68

; <label>:41:                                     ; preds = %17
  %42 = load %struct.node*, %struct.node** %9, align 8
  %43 = load %struct.node*, %struct.node** %10, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %42, %struct.node* %43)
  store i32 1936090918, i32* %16
  br label %68

; <label>:44:                                     ; preds = %17
  store i32 213861143, i32* %16
  br label %68

; <label>:45:                                     ; preds = %17
  store i32 -2125935264, i32* %16
  br label %68

; <label>:46:                                     ; preds = %17
  %47 = load %struct.node*, %struct.node** %10, align 8
  %48 = load %struct.node*, %struct.node** %12, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.node* %47, %struct.node* %48)
  %50 = select i1 %49, i32 1632684951, i32 221109401
  store i32 %50, i32* %16
  br label %68

; <label>:51:                                     ; preds = %17
  %52 = load %struct.node*, %struct.node** %9, align 8
  %53 = load %struct.node*, %struct.node** %10, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %52, %struct.node* %53)
  store i32 1311323680, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load %struct.node*, %struct.node** %11, align 8
  %56 = load %struct.node*, %struct.node** %12, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.node* %55, %struct.node* %56)
  %58 = select i1 %57, i32 1091394599, i32 1230193048
  store i32 %58, i32* %16
  br label %68

; <label>:59:                                     ; preds = %17
  %60 = load %struct.node*, %struct.node** %9, align 8
  %61 = load %struct.node*, %struct.node** %12, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %60, %struct.node* %61)
  store i32 329686174, i32* %16
  br label %68

; <label>:62:                                     ; preds = %17
  %63 = load %struct.node*, %struct.node** %9, align 8
  %64 = load %struct.node*, %struct.node** %11, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %63, %struct.node* %64)
  store i32 329686174, i32* %16
  br label %68

; <label>:65:                                     ; preds = %17
  store i32 1311323680, i32* %16
  br label %68

; <label>:66:                                     ; preds = %17
  store i32 -2125935264, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %66, %65, %62, %59, %54, %51, %46, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %9, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  %10 = alloca i32
  store i32 1570139001, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1570139001, label %14
    i32 1653971594, label %15
    i32 1718767422, label %20
    i32 1333513350, label %23
    i32 184845506, label %26
    i32 340725801, label %31
    i32 969288549, label %34
    i32 -1262808018, label %39
    i32 1540787209, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  store i32 1653971594, i32* %10
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load %struct.node*, %struct.node** %6, align 8
  %17 = load %struct.node*, %struct.node** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.node* %16, %struct.node* %17)
  %19 = select i1 %18, i32 1718767422, i32 1333513350
  store i32 %19, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load %struct.node*, %struct.node** %6, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 1
  store %struct.node* %22, %struct.node** %6, align 8
  store i32 1653971594, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load %struct.node*, %struct.node** %7, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 -1
  store %struct.node* %25, %struct.node** %7, align 8
  store i32 184845506, i32* %10
  br label %46

; <label>:26:                                     ; preds = %11
  %27 = load %struct.node*, %struct.node** %8, align 8
  %28 = load %struct.node*, %struct.node** %7, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.node* %27, %struct.node* %28)
  %30 = select i1 %29, i32 340725801, i32 969288549
  store i32 %30, i32* %10
  br label %46

; <label>:31:                                     ; preds = %11
  %32 = load %struct.node*, %struct.node** %7, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 -1
  store %struct.node* %33, %struct.node** %7, align 8
  store i32 184845506, i32* %10
  br label %46

; <label>:34:                                     ; preds = %11
  %35 = load %struct.node*, %struct.node** %6, align 8
  %36 = load %struct.node*, %struct.node** %7, align 8
  %37 = icmp ult %struct.node* %35, %36
  %38 = select i1 %37, i32 1540787209, i32 -1262808018
  store i32 %38, i32* %10
  br label %46

; <label>:39:                                     ; preds = %11
  %40 = load %struct.node*, %struct.node** %6, align 8
  ret %struct.node* %40

; <label>:41:                                     ; preds = %11
  %42 = load %struct.node*, %struct.node** %6, align 8
  %43 = load %struct.node*, %struct.node** %7, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %42, %struct.node* %43)
  %44 = load %struct.node*, %struct.node** %6, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 1
  store %struct.node* %45, %struct.node** %6, align 8
  store i32 1570139001, i32* %10
  br label %46

; <label>:46:                                     ; preds = %41, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node*, %struct.node*) #4 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %struct.node*, %struct.node** %3, align 8
  %6 = load %struct.node*, %struct.node** %4, align 8
  call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(8) %5, %struct.node* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(8), %struct.node* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node, align 4
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %6 = load %struct.node*, %struct.node** %3, align 8
  %7 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %6) #3
  %8 = bitcast %struct.node* %5 to i8*
  %9 = bitcast %struct.node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.node*, %struct.node** %4, align 8
  %11 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %10) #3
  %12 = load %struct.node*, %struct.node** %3, align 8
  %13 = bitcast %struct.node* %12 to i8*
  %14 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %5) #3
  %16 = load %struct.node*, %struct.node** %4, align 8
  %17 = bitcast %struct.node* %16 to i8*
  %18 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca %struct.node*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store %struct.node* %0, %struct.node** %7, align 8
  store %struct.node* %1, %struct.node** %8, align 8
  %14 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %14, %struct.node** %5
  %15 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %15, %struct.node** %4
  %16 = alloca i32
  store i32 -632628280, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -632628280, label %20
    i32 607224080, label %25
    i32 -1116843737, label %26
    i32 608970477, label %29
    i32 -872983000, label %34
    i32 -2128251284, label %39
    i32 1991889962, label %53
    i32 -2099515728, label %63
    i32 -1453649670, label %64
    i32 58741923, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.node*, %struct.node** %5
  %22 = load volatile %struct.node*, %struct.node** %4
  %23 = icmp eq %struct.node* %21, %22
  %24 = select i1 %23, i32 607224080, i32 -1116843737
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  store i32 58741923, i32* %16
  br label %68

; <label>:26:                                     ; preds = %17
  %27 = load %struct.node*, %struct.node** %7, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i64 1
  store %struct.node* %28, %struct.node** %9, align 8
  store i32 608970477, i32* %16
  br label %68

; <label>:29:                                     ; preds = %17
  %30 = load %struct.node*, %struct.node** %9, align 8
  %31 = load %struct.node*, %struct.node** %8, align 8
  %32 = icmp ne %struct.node* %30, %31
  %33 = select i1 %32, i32 -872983000, i32 58741923
  store i32 %33, i32* %16
  br label %68

; <label>:34:                                     ; preds = %17
  %35 = load %struct.node*, %struct.node** %9, align 8
  %36 = load %struct.node*, %struct.node** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.node* %35, %struct.node* %36)
  %38 = select i1 %37, i32 -2128251284, i32 1991889962
  store i32 %38, i32* %16
  br label %68

; <label>:39:                                     ; preds = %17
  %40 = load %struct.node*, %struct.node** %9, align 8
  %41 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %40) #3
  %42 = bitcast %struct.node* %10 to i8*
  %43 = bitcast %struct.node* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.node*, %struct.node** %7, align 8
  %45 = load %struct.node*, %struct.node** %9, align 8
  %46 = load %struct.node*, %struct.node** %9, align 8
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i64 1
  %48 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %44, %struct.node* %45, %struct.node* %47)
  %49 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %10) #3
  %50 = load %struct.node*, %struct.node** %7, align 8
  %51 = bitcast %struct.node* %50 to i8*
  %52 = bitcast %struct.node* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  store i32 -2099515728, i32* %16
  br label %68

; <label>:53:                                     ; preds = %17
  %54 = load %struct.node*, %struct.node** %9, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %58 = load i1 (i64, i64)*, i1 (i64, i64)** %57, align 8
  %59 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %58)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64)* %59, i1 (i64, i64)** %60, align 8
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %62 = load i1 (i64, i64)*, i1 (i64, i64)** %61, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %54, i1 (i64, i64)* %62)
  store i32 -2099515728, i32* %16
  br label %68

; <label>:63:                                     ; preds = %17
  store i32 -1453649670, i32* %16
  br label %68

; <label>:64:                                     ; preds = %17
  %65 = load %struct.node*, %struct.node** %9, align 8
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 1
  store %struct.node* %66, %struct.node** %9, align 8
  store i32 608970477, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %64, %63, %53, %39, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  %11 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %11, %struct.node** %7, align 8
  %12 = alloca i32
  store i32 1152385916, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1152385916, label %16
    i32 -960475524, label %21
    i32 1324028796, label %31
    i32 1022153655, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %struct.node*, %struct.node** %7, align 8
  %18 = load %struct.node*, %struct.node** %6, align 8
  %19 = icmp ne %struct.node* %17, %18
  %20 = select i1 %19, i32 -960475524, i32 1022153655
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.node*, %struct.node** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (i64, i64)*, i1 (i64, i64)** %25, align 8
  %27 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %27, i1 (i64, i64)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %22, i1 (i64, i64)* %30)
  store i32 1324028796, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %struct.node*, %struct.node** %7, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 1
  store %struct.node* %33, %struct.node** %7, align 8
  store i32 1152385916, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %7)
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %9)
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %8, %struct.node* %10, %struct.node* %11)
  ret %struct.node* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node, align 4
  %6 = alloca %struct.node*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %7, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %8) #3
  %10 = bitcast %struct.node* %5 to i8*
  %11 = bitcast %struct.node* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %12, %struct.node** %6, align 8
  %13 = load %struct.node*, %struct.node** %6, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 -1
  store %struct.node* %14, %struct.node** %6, align 8
  %15 = alloca i32
  store i32 -1423416930, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1423416930, label %19
    i32 -311376738, label %23
    i32 2017672273, label %32
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load %struct.node*, %struct.node** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.node* dereferenceable(8) %5, %struct.node* %20)
  %22 = select i1 %21, i32 -311376738, i32 2017672273
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %struct.node*, %struct.node** %6, align 8
  %25 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %24) #3
  %26 = load %struct.node*, %struct.node** %4, align 8
  %27 = bitcast %struct.node* %26 to i8*
  %28 = bitcast %struct.node* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false)
  %29 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %29, %struct.node** %4, align 8
  %30 = load %struct.node*, %struct.node** %6, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 -1
  store %struct.node* %31, %struct.node** %6, align 8
  store i32 -1423416930, i32* %15
  br label %37

; <label>:32:                                     ; preds = %16
  %33 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %5) #3
  %34 = load %struct.node*, %struct.node** %4, align 8
  %35 = bitcast %struct.node* %34 to i8*
  %36 = bitcast %struct.node* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 4, i1 false)
  ret void

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %7)
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %9)
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %11)
  %13 = call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %8, %struct.node* %10, %struct.node* %12)
  ret %struct.node* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node*) #4 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %3)
  ret %struct.node* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca i8, align 1
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = load %struct.node*, %struct.node** %6, align 8
  %11 = call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %8, %struct.node* %9, %struct.node* %10)
  ret %struct.node* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node*) #0 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %3)
  ret %struct.node* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node*, %struct.node*, %struct.node*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  store %struct.node* %2, %struct.node** %7, align 8
  %9 = load %struct.node*, %struct.node** %6, align 8
  %10 = load %struct.node*, %struct.node** %5, align 8
  %11 = ptrtoint %struct.node* %9 to i64
  %12 = ptrtoint %struct.node* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -466294606, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -466294606, label %20
    i32 483455806, label %24
    i32 -748465198, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 483455806, i32 -748465198
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.node*, %struct.node** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.node, %struct.node* %25, i64 %27
  %29 = bitcast %struct.node* %28 to i8*
  %30 = load %struct.node*, %struct.node** %5, align 8
  %31 = bitcast %struct.node* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 -748465198, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.node*, %struct.node** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.node, %struct.node* %35, i64 %37
  ret %struct.node* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node*) #4 comdat align 2 {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.node* dereferenceable(8), %struct.node*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node, align 4
  %8 = alloca %struct.node, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.node*, %struct.node** %5, align 8
  %13 = bitcast %struct.node* %7 to i8*
  %14 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.node*, %struct.node** %6, align 8
  %16 = bitcast %struct.node* %8 to i8*
  %17 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.node* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.node* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s633303457.cpp() #0 section ".text.startup" {
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
