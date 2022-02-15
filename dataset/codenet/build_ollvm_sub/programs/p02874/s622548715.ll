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
  %3 = alloca i1, align 1
  %4 = alloca %struct.st, align 4
  %5 = alloca %struct.st, align 4
  %6 = bitcast %struct.st* %4 to i64*
  store i64 %0, i64* %6, align 4
  %7 = bitcast %struct.st* %5 to i64*
  store i64 %1, i64* %7, align 4
  %8 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %15, %17
  store i1 %18, i1* %3, align 1
  br label %25

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %21, %23
  store i1 %24, i1* %3, align 1
  br label %25

; <label>:25:                                     ; preds = %19, %13
  %26 = load i1, i1* %3, align 1
  ret i1 %26
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
  br label %12

; <label>:12:                                     ; preds = %26, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.st, %struct.st* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.st, %struct.st* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %2, align 4
  br label %12

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @n, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.st, %struct.st* getelementptr inbounds ([100005 x %struct.st], [100005 x %struct.st]* @a, i32 0, i32 0), i64 %33
  call void @_ZSt4sortIP2stPFbS0_S0_EEvT_S4_T0_(%struct.st* getelementptr inbounds ([100005 x %struct.st], [100005 x %struct.st]* @a, i32 0, i32 0), %struct.st* %34, i1 (i64, i64)* @_Z3cmp2stS_)
  %35 = load i32, i32* getelementptr inbounds ([100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 0, i32 0), align 16
  store i32 %35, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fl, i64 0, i64 0), align 16
  %36 = load i32, i32* getelementptr inbounds ([100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 0, i32 1), align 4
  store i32 %36, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fr, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %73, %31
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %78

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, -1524428031
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1524428031
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fl, i64 0, i64 %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.st, %struct.st* %51, i32 0, i32 0
  %53 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %48, i32* dereferenceable(4) %52)
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fl, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fr, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.st, %struct.st* %66, i32 0, i32 1
  %68 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %63, i32* dereferenceable(4) %67)
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fr, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %41
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %2, align 4
  br label %37

; <label>:78:                                     ; preds = %37
  %79 = load i32, i32* @n, align 4
  %80 = add i32 %79, 873115122
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 873115122
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.st, %struct.st* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = load i32, i32* @n, align 4
  %89 = sub i32 %88, 1236780938
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1236780938
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100005 x i32], [100005 x i32]* @bl, i64 0, i64 %93
  store i32 %87, i32* %94, align 4
  %95 = load i32, i32* @n, align 4
  %96 = sub i32 %95, 1662723288
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1662723288
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.st, %struct.st* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* @n, align 4
  %105 = add i32 %104, -1486460857
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1486460857
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100005 x i32], [100005 x i32]* @br, i64 0, i64 %109
  store i32 %103, i32* %110, align 4
  %111 = load i32, i32* @n, align 4
  %112 = sub i32 0, 2
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 2
  store i32 %113, i32* %2, align 4
  br label %115

; <label>:115:                                    ; preds = %153, %78
  %116 = load i32, i32* %2, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %159

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100005 x i32], [100005 x i32]* @bl, i64 0, i64 %125
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.st, %struct.st* %129, i32 0, i32 0
  %131 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %126, i32* dereferenceable(4) %130)
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100005 x i32], [100005 x i32]* @bl, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100005 x i32], [100005 x i32]* @br, i64 0, i64 %142
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.st, %struct.st* %146, i32 0, i32 1
  %148 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %143, i32* dereferenceable(4) %147)
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100005 x i32], [100005 x i32]* @br, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %118
  %154 = load i32, i32* %2, align 4
  %155 = add i32 %154, -1103099838
  %156 = add i32 %155, -1
  %157 = sub i32 %156, -1103099838
  %158 = add nsw i32 %154, -1
  store i32 %157, i32* %2, align 4
  br label %115

; <label>:159:                                    ; preds = %115
  store i32 0, i32* %2, align 4
  br label %160

; <label>:160:                                    ; preds = %214, %159
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* @n, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %221

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.st, %struct.st* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100005 x %struct.st], [100005 x %struct.st]* @a, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.st, %struct.st* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = sub i32 %169, -474923327
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -474923327
  %178 = sub nsw i32 %169, %174
  %179 = sub i32 %177, 1431366155
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1431366155
  %182 = add nsw i32 %177, 1
  store i32 0, i32* %4, align 4
  %183 = load i32, i32* @n, align 4
  %184 = sub i32 %183, 923127523
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 923127523
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fr, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* @n, align 4
  %192 = add i32 %191, 1316396794
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1316396794
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fl, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %190, 195497187
  %200 = sub i32 %199, %198
  %201 = add i32 %200, 195497187
  %202 = sub nsw i32 %190, %198
  %203 = add i32 %201, -1229610792
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1229610792
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %5, align 4
  %207 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %181, %209
  %211 = add nsw i32 %181, %208
  store i32 %210, i32* %3, align 4
  %212 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mx, i32* dereferenceable(4) %3)
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* @mx, align 4
  br label %214

; <label>:214:                                    ; preds = %164
  %215 = load i32, i32* %2, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %2, align 4
  br label %160

; <label>:221:                                    ; preds = %160
  store i32 0, i32* %2, align 4
  br label %222

; <label>:222:                                    ; preds = %279, %221
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* @n, align 4
  %225 = add i32 %224, 1980807010
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1980807010
  %228 = sub nsw i32 %224, 1
  %229 = icmp slt i32 %223, %227
  br i1 %229, label %230, label %286

; <label>:230:                                    ; preds = %222
  store i32 0, i32* %7, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fr, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fl, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %234, %239
  %241 = sub nsw i32 %234, %238
  %242 = add i32 %240, 2024294444
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 2024294444
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %8, align 4
  %246 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %247 = load i32, i32* %246, align 4
  store i32 0, i32* %9, align 4
  %248 = load i32, i32* %2, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [100005 x i32], [100005 x i32]* @br, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %2, align 4
  %256 = sub i32 %255, 199314477
  %257 = add i32 %256, 1
  %258 = add i32 %257, 199314477
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [100005 x i32], [100005 x i32]* @bl, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %254, -237210675
  %264 = sub i32 %263, %262
  %265 = add i32 %264, -237210675
  %266 = sub nsw i32 %254, %262
  %267 = sub i32 0, %265
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %265, 1
  store i32 %270, i32* %10, align 4
  %272 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 %247, %274
  %276 = add nsw i32 %247, %273
  store i32 %275, i32* %6, align 4
  %277 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mx, i32* dereferenceable(4) %6)
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* @mx, align 4
  br label %279

; <label>:279:                                    ; preds = %230
  %280 = load i32, i32* %2, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %2, align 4
  br label %222

; <label>:286:                                    ; preds = %222
  %287 = load i32, i32* @mx, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st*, %struct.st*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %9, align 8
  store %struct.st* %0, %struct.st** %5, align 8
  store %struct.st* %1, %struct.st** %6, align 8
  %10 = load %struct.st*, %struct.st** %5, align 8
  %11 = load %struct.st*, %struct.st** %6, align 8
  %12 = icmp ne %struct.st* %10, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %3
  %14 = load %struct.st*, %struct.st** %5, align 8
  %15 = load %struct.st*, %struct.st** %6, align 8
  %16 = load %struct.st*, %struct.st** %6, align 8
  %17 = load %struct.st*, %struct.st** %5, align 8
  %18 = ptrtoint %struct.st* %16 to i64
  %19 = ptrtoint %struct.st* %17 to i64
  %20 = sub i64 0, %19
  %21 = add i64 %18, %20
  %22 = sub i64 %18, %19
  %23 = sdiv exact i64 %21, 8
  %24 = call i64 @_ZSt4__lgl(i64 %23)
  %25 = mul nsw i64 %24, 2
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  call void @_ZSt16__introsort_loopIP2stlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.st* %14, %struct.st* %15, i64 %25, i1 (i64, i64)* %29)
  %30 = load %struct.st*, %struct.st** %5, align 8
  %31 = load %struct.st*, %struct.st** %6, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %35 = load i1 (i64, i64)*, i1 (i64, i64)** %34, align 8
  call void @_ZSt22__final_insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %30, %struct.st* %31, i1 (i64, i64)* %35)
  br label %36

; <label>:36:                                     ; preds = %13, %3
  ret void
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
  br label %14

; <label>:14:                                     ; preds = %35, %4
  %15 = load %struct.st*, %struct.st** %7, align 8
  %16 = load %struct.st*, %struct.st** %6, align 8
  %17 = ptrtoint %struct.st* %15 to i64
  %18 = ptrtoint %struct.st* %16 to i64
  %19 = sub i64 0, %18
  %20 = add i64 %17, %19
  %21 = sub i64 %17, %18
  %22 = sdiv exact i64 %20, 8
  %23 = icmp sgt i64 %22, 16
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %8, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %24
  %28 = load %struct.st*, %struct.st** %6, align 8
  %29 = load %struct.st*, %struct.st** %7, align 8
  %30 = load %struct.st*, %struct.st** %7, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %34 = load i1 (i64, i64)*, i1 (i64, i64)** %33, align 8
  call void @_ZSt14__partial_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st* %28, %struct.st* %29, %struct.st* %30, i1 (i64, i64)* %34)
  br label %56

; <label>:35:                                     ; preds = %24
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 %36, 7629875072723379645
  %38 = add i64 %37, -1
  %39 = add i64 %38, 7629875072723379645
  %40 = add nsw i64 %36, -1
  store i64 %39, i64* %8, align 8
  %41 = load %struct.st*, %struct.st** %6, align 8
  %42 = load %struct.st*, %struct.st** %7, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %46 = load i1 (i64, i64)*, i1 (i64, i64)** %45, align 8
  %47 = call %struct.st* @_ZSt27__unguarded_partition_pivotIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.st* %41, %struct.st* %42, i1 (i64, i64)* %46)
  store %struct.st* %47, %struct.st** %10, align 8
  %48 = load %struct.st*, %struct.st** %10, align 8
  %49 = load %struct.st*, %struct.st** %7, align 8
  %50 = load i64, i64* %8, align 8
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %54 = load i1 (i64, i64)*, i1 (i64, i64)** %53, align 8
  call void @_ZSt16__introsort_loopIP2stlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.st* %48, %struct.st* %49, i64 %50, i1 (i64, i64)* %54)
  %55 = load %struct.st*, %struct.st** %10, align 8
  store %struct.st* %55, %struct.st** %7, align 8
  br label %14

; <label>:56:                                     ; preds = %27, %14
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
  %7 = add i64 63, 5930805001703860700
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 5930805001703860700
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st*, %struct.st*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.st* %0, %struct.st** %5, align 8
  store %struct.st* %1, %struct.st** %6, align 8
  %11 = load %struct.st*, %struct.st** %6, align 8
  %12 = load %struct.st*, %struct.st** %5, align 8
  %13 = ptrtoint %struct.st* %11 to i64
  %14 = ptrtoint %struct.st* %12 to i64
  %15 = sub i64 %13, -2440097709237329096
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -2440097709237329096
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  %20 = icmp sgt i64 %19, 16
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %3
  %22 = load %struct.st*, %struct.st** %5, align 8
  %23 = load %struct.st*, %struct.st** %5, align 8
  %24 = getelementptr inbounds %struct.st, %struct.st* %23, i64 16
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %28 = load i1 (i64, i64)*, i1 (i64, i64)** %27, align 8
  call void @_ZSt16__insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %22, %struct.st* %24, i1 (i64, i64)* %28)
  %29 = load %struct.st*, %struct.st** %5, align 8
  %30 = getelementptr inbounds %struct.st, %struct.st* %29, i64 16
  %31 = load %struct.st*, %struct.st** %6, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %35 = load i1 (i64, i64)*, i1 (i64, i64)** %34, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %30, %struct.st* %31, i1 (i64, i64)* %35)
  br label %43

; <label>:36:                                     ; preds = %3
  %37 = load %struct.st*, %struct.st** %5, align 8
  %38 = load %struct.st*, %struct.st** %6, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %42 = load i1 (i64, i64)*, i1 (i64, i64)** %41, align 8
  call void @_ZSt16__insertion_sortIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st* %37, %struct.st* %38, i1 (i64, i64)* %42)
  br label %43

; <label>:43:                                     ; preds = %36, %21
  ret void
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
  %16 = sub i64 %14, -1852810098825496350
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -1852810098825496350
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %struct.st, %struct.st* %11, i64 %21
  store %struct.st* %22, %struct.st** %7, align 8
  %23 = load %struct.st*, %struct.st** %5, align 8
  %24 = load %struct.st*, %struct.st** %5, align 8
  %25 = getelementptr inbounds %struct.st, %struct.st* %24, i64 1
  %26 = load %struct.st*, %struct.st** %7, align 8
  %27 = load %struct.st*, %struct.st** %6, align 8
  %28 = getelementptr inbounds %struct.st, %struct.st* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.st* %23, %struct.st* %25, %struct.st* %26, %struct.st* %28, i1 (i64, i64)* %32)
  %33 = load %struct.st*, %struct.st** %5, align 8
  %34 = getelementptr inbounds %struct.st, %struct.st* %33, i64 1
  %35 = load %struct.st*, %struct.st** %6, align 8
  %36 = load %struct.st*, %struct.st** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  %41 = call %struct.st* @_ZSt21__unguarded_partitionIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.st* %34, %struct.st* %35, %struct.st* %36, i1 (i64, i64)* %40)
  ret %struct.st* %41
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
  br label %20

; <label>:20:                                     ; preds = %37, %4
  %21 = load %struct.st*, %struct.st** %10, align 8
  %22 = load %struct.st*, %struct.st** %8, align 8
  %23 = icmp ult %struct.st* %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %20
  %25 = load %struct.st*, %struct.st** %10, align 8
  %26 = load %struct.st*, %struct.st** %6, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.st* %25, %struct.st* %26)
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load %struct.st*, %struct.st** %6, align 8
  %30 = load %struct.st*, %struct.st** %7, align 8
  %31 = load %struct.st*, %struct.st** %10, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %35 = load i1 (i64, i64)*, i1 (i64, i64)** %34, align 8
  call void @_ZSt10__pop_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st* %29, %struct.st* %30, %struct.st* %31, i1 (i64, i64)* %35)
  br label %36

; <label>:36:                                     ; preds = %28, %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %struct.st*, %struct.st** %10, align 8
  %39 = getelementptr inbounds %struct.st, %struct.st* %38, i32 1
  store %struct.st* %39, %struct.st** %10, align 8
  br label %20

; <label>:40:                                     ; preds = %20
  ret void
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
  br label %9

; <label>:9:                                      ; preds = %19, %3
  %10 = load %struct.st*, %struct.st** %6, align 8
  %11 = load %struct.st*, %struct.st** %5, align 8
  %12 = ptrtoint %struct.st* %10 to i64
  %13 = ptrtoint %struct.st* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = icmp sgt i64 %17, 1
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %9
  %20 = load %struct.st*, %struct.st** %6, align 8
  %21 = getelementptr inbounds %struct.st, %struct.st* %20, i32 -1
  store %struct.st* %21, %struct.st** %6, align 8
  %22 = load %struct.st*, %struct.st** %5, align 8
  %23 = load %struct.st*, %struct.st** %6, align 8
  %24 = load %struct.st*, %struct.st** %6, align 8
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %28 = load i1 (i64, i64)*, i1 (i64, i64)** %27, align 8
  call void @_ZSt10__pop_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.st* %22, %struct.st* %23, %struct.st* %24, i1 (i64, i64)* %28)
  br label %9

; <label>:29:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2stN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.st*, %struct.st*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.st, align 4
  %10 = alloca %struct.st, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %12, align 8
  store %struct.st* %0, %struct.st** %5, align 8
  store %struct.st* %1, %struct.st** %6, align 8
  %13 = load %struct.st*, %struct.st** %6, align 8
  %14 = load %struct.st*, %struct.st** %5, align 8
  %15 = ptrtoint %struct.st* %13 to i64
  %16 = ptrtoint %struct.st* %14 to i64
  %17 = sub i64 %15, -2006680978593565263
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -2006680978593565263
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  %22 = icmp slt i64 %21, 2
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %3
  br label %67

; <label>:24:                                     ; preds = %3
  %25 = load %struct.st*, %struct.st** %6, align 8
  %26 = load %struct.st*, %struct.st** %5, align 8
  %27 = ptrtoint %struct.st* %25 to i64
  %28 = ptrtoint %struct.st* %26 to i64
  %29 = add i64 %27, -2529454518425935042
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, -2529454518425935042
  %32 = sub i64 %27, %28
  %33 = sdiv exact i64 %31, 8
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 %34, 900299541766226131
  %36 = sub i64 %35, 2
  %37 = add i64 %36, 900299541766226131
  %38 = sub nsw i64 %34, 2
  %39 = sdiv i64 %37, 2
  store i64 %39, i64* %8, align 8
  br label %40

; <label>:40:                                     ; preds = %24, %62
  %41 = load %struct.st*, %struct.st** %5, align 8
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds %struct.st, %struct.st* %41, i64 %42
  %44 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %43) #3
  %45 = bitcast %struct.st* %9 to i8*
  %46 = bitcast %struct.st* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 4, i1 false)
  %47 = load %struct.st*, %struct.st** %5, align 8
  %48 = load i64, i64* %8, align 8
  %49 = load i64, i64* %7, align 8
  %50 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %9) #3
  %51 = bitcast %struct.st* %10 to i8*
  %52 = bitcast %struct.st* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = bitcast %struct.st* %10 to i64*
  %56 = load i64, i64* %55, align 4
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %58 = load i1 (i64, i64)*, i1 (i64, i64)** %57, align 8
  call void @_ZSt13__adjust_heapIP2stlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.st* %47, i64 %48, i64 %49, i64 %56, i1 (i64, i64)* %58)
  %59 = load i64, i64* %8, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %40
  br label %67

; <label>:62:                                     ; preds = %40
  %63 = load i64, i64* %8, align 8
  %64 = sub i64 0, -1
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, -1
  store i64 %65, i64* %8, align 8
  br label %40

; <label>:67:                                     ; preds = %61, %23
  ret void
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
  %27 = sub i64 %25, -1969792914787573518
  %28 = sub i64 %27, %26
  %29 = add i64 %28, -1969792914787573518
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 8
  %32 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %9) #3
  %33 = bitcast %struct.st* %10 to i8*
  %34 = bitcast %struct.st* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %struct.st* %10 to i64*
  %38 = load i64, i64* %37, align 4
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  call void @_ZSt13__adjust_heapIP2stlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.st* %22, i64 0, i64 %31, i64 %38, i1 (i64, i64)* %40)
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
  br label %20

; <label>:20:                                     ; preds = %54, %5
  %21 = load i64, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  %23 = add i64 %22, 6455808931759997168
  %24 = sub i64 %23, 1
  %25 = sub i64 %24, 6455808931759997168
  %26 = sub nsw i64 %22, 1
  %27 = sdiv i64 %25, 2
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %29, label %65

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %12, align 8
  %31 = sub i64 %30, 4226729658310192560
  %32 = add i64 %31, 1
  %33 = add i64 %32, 4226729658310192560
  %34 = add nsw i64 %30, 1
  %35 = mul nsw i64 2, %33
  store i64 %35, i64* %12, align 8
  %36 = load %struct.st*, %struct.st** %8, align 8
  %37 = load i64, i64* %12, align 8
  %38 = getelementptr inbounds %struct.st, %struct.st* %36, i64 %37
  %39 = load %struct.st*, %struct.st** %8, align 8
  %40 = load i64, i64* %12, align 8
  %41 = sub i64 %40, 4884426836138900322
  %42 = sub i64 %41, 1
  %43 = add i64 %42, 4884426836138900322
  %44 = sub nsw i64 %40, 1
  %45 = getelementptr inbounds %struct.st, %struct.st* %39, i64 %43
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.st* %38, %struct.st* %45)
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %29
  %48 = load i64, i64* %12, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, -1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, -1
  store i64 %52, i64* %12, align 8
  br label %54

; <label>:54:                                     ; preds = %47, %29
  %55 = load %struct.st*, %struct.st** %8, align 8
  %56 = load i64, i64* %12, align 8
  %57 = getelementptr inbounds %struct.st, %struct.st* %55, i64 %56
  %58 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %57) #3
  %59 = load %struct.st*, %struct.st** %8, align 8
  %60 = load i64, i64* %9, align 8
  %61 = getelementptr inbounds %struct.st, %struct.st* %59, i64 %60
  %62 = bitcast %struct.st* %61 to i8*
  %63 = bitcast %struct.st* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 4, i1 false)
  %64 = load i64, i64* %12, align 8
  store i64 %64, i64* %9, align 8
  br label %20

; <label>:65:                                     ; preds = %20
  %66 = load i64, i64* %10, align 8
  %67 = xor i64 %66, -1
  %68 = xor i64 1, -1
  %69 = xor i64 -1227656129916847960, -1
  %70 = or i64 %67, %68
  %71 = or i64 -1227656129916847960, %69
  %72 = xor i64 %70, -1
  %73 = and i64 %72, %71
  %74 = and i64 %66, 1
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %110

; <label>:76:                                     ; preds = %65
  %77 = load i64, i64* %12, align 8
  %78 = load i64, i64* %10, align 8
  %79 = add i64 %78, 4072146443935932465
  %80 = sub i64 %79, 2
  %81 = sub i64 %80, 4072146443935932465
  %82 = sub nsw i64 %78, 2
  %83 = sdiv i64 %81, 2
  %84 = icmp eq i64 %77, %83
  br i1 %84, label %85, label %110

; <label>:85:                                     ; preds = %76
  %86 = load i64, i64* %12, align 8
  %87 = sub i64 %86, -1609904030251963606
  %88 = add i64 %87, 1
  %89 = add i64 %88, -1609904030251963606
  %90 = add nsw i64 %86, 1
  %91 = mul nsw i64 2, %89
  store i64 %91, i64* %12, align 8
  %92 = load %struct.st*, %struct.st** %8, align 8
  %93 = load i64, i64* %12, align 8
  %94 = add i64 %93, -3227267933451033848
  %95 = sub i64 %94, 1
  %96 = sub i64 %95, -3227267933451033848
  %97 = sub nsw i64 %93, 1
  %98 = getelementptr inbounds %struct.st, %struct.st* %92, i64 %96
  %99 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %98) #3
  %100 = load %struct.st*, %struct.st** %8, align 8
  %101 = load i64, i64* %9, align 8
  %102 = getelementptr inbounds %struct.st, %struct.st* %100, i64 %101
  %103 = bitcast %struct.st* %102 to i8*
  %104 = bitcast %struct.st* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 4, i1 false)
  %105 = load i64, i64* %12, align 8
  %106 = sub i64 %105, -7778406823950622891
  %107 = sub i64 %106, 1
  %108 = add i64 %107, -7778406823950622891
  %109 = sub nsw i64 %105, 1
  store i64 %108, i64* %9, align 8
  br label %110

; <label>:110:                                    ; preds = %85, %76, %65
  %111 = load %struct.st*, %struct.st** %8, align 8
  %112 = load i64, i64* %9, align 8
  %113 = load i64, i64* %11, align 8
  %114 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %6) #3
  %115 = bitcast %struct.st* %13 to i8*
  %116 = bitcast %struct.st* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 4, i1 false)
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %120 = load i1 (i64, i64)*, i1 (i64, i64)** %119, align 8
  %121 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2stS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %120)
  %122 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i1 (i64, i64)* %121, i1 (i64, i64)** %122, align 8
  %123 = bitcast %struct.st* %13 to i64*
  %124 = load i64, i64* %123, align 4
  %125 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %126 = load i1 (i64, i64)*, i1 (i64, i64)** %125, align 8
  call void @_ZSt11__push_heapIP2stlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.st* %111, i64 %112, i64 %113, i64 %124, i1 (i64, i64)* %126)
  ret void
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
  %15 = add i64 %14, 2955845804543787672
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, 2955845804543787672
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
  %25 = load %struct.st*, %struct.st** %8, align 8
  %26 = load i64, i64* %11, align 8
  %27 = getelementptr inbounds %struct.st, %struct.st* %25, i64 %26
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2stS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.st* %27, %struct.st* dereferenceable(8) %6)
  br label %29

; <label>:29:                                     ; preds = %24, %20
  %30 = phi i1 [ false, %20 ], [ %28, %24 ]
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %29
  %32 = load %struct.st*, %struct.st** %8, align 8
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds %struct.st, %struct.st* %32, i64 %33
  %35 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %34) #3
  %36 = load %struct.st*, %struct.st** %8, align 8
  %37 = load i64, i64* %9, align 8
  %38 = getelementptr inbounds %struct.st, %struct.st* %36, i64 %37
  %39 = bitcast %struct.st* %38 to i8*
  %40 = bitcast %struct.st* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  %41 = load i64, i64* %11, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  %43 = sub i64 %42, 364737719431536997
  %44 = sub i64 %43, 1
  %45 = add i64 %44, 364737719431536997
  %46 = sub nsw i64 %42, 1
  %47 = sdiv i64 %45, 2
  store i64 %47, i64* %11, align 8
  br label %20

; <label>:48:                                     ; preds = %29
  %49 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %6) #3
  %50 = load %struct.st*, %struct.st** %8, align 8
  %51 = load i64, i64* %9, align 8
  %52 = getelementptr inbounds %struct.st, %struct.st* %50, i64 %51
  %53 = bitcast %struct.st* %52 to i8*
  %54 = bitcast %struct.st* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 4, i1 false)
  ret void
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
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca %struct.st*, align 8
  %9 = alloca %struct.st*, align 8
  %10 = alloca %struct.st*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %11, align 8
  store %struct.st* %0, %struct.st** %7, align 8
  store %struct.st* %1, %struct.st** %8, align 8
  store %struct.st* %2, %struct.st** %9, align 8
  store %struct.st* %3, %struct.st** %10, align 8
  %12 = load %struct.st*, %struct.st** %8, align 8
  %13 = load %struct.st*, %struct.st** %9, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.st* %12, %struct.st* %13)
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %5
  %16 = load %struct.st*, %struct.st** %9, align 8
  %17 = load %struct.st*, %struct.st** %10, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.st* %16, %struct.st* %17)
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load %struct.st*, %struct.st** %7, align 8
  %21 = load %struct.st*, %struct.st** %9, align 8
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %20, %struct.st* %21)
  br label %33

; <label>:22:                                     ; preds = %15
  %23 = load %struct.st*, %struct.st** %8, align 8
  %24 = load %struct.st*, %struct.st** %10, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.st* %23, %struct.st* %24)
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = load %struct.st*, %struct.st** %7, align 8
  %28 = load %struct.st*, %struct.st** %10, align 8
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %27, %struct.st* %28)
  br label %32

; <label>:29:                                     ; preds = %22
  %30 = load %struct.st*, %struct.st** %7, align 8
  %31 = load %struct.st*, %struct.st** %8, align 8
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %30, %struct.st* %31)
  br label %32

; <label>:32:                                     ; preds = %29, %26
  br label %33

; <label>:33:                                     ; preds = %32, %19
  br label %53

; <label>:34:                                     ; preds = %5
  %35 = load %struct.st*, %struct.st** %8, align 8
  %36 = load %struct.st*, %struct.st** %10, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.st* %35, %struct.st* %36)
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34
  %39 = load %struct.st*, %struct.st** %7, align 8
  %40 = load %struct.st*, %struct.st** %8, align 8
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %39, %struct.st* %40)
  br label %52

; <label>:41:                                     ; preds = %34
  %42 = load %struct.st*, %struct.st** %9, align 8
  %43 = load %struct.st*, %struct.st** %10, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.st* %42, %struct.st* %43)
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  %46 = load %struct.st*, %struct.st** %7, align 8
  %47 = load %struct.st*, %struct.st** %10, align 8
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %46, %struct.st* %47)
  br label %51

; <label>:48:                                     ; preds = %41
  %49 = load %struct.st*, %struct.st** %7, align 8
  %50 = load %struct.st*, %struct.st** %9, align 8
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %49, %struct.st* %50)
  br label %51

; <label>:51:                                     ; preds = %48, %45
  br label %52

; <label>:52:                                     ; preds = %51, %38
  br label %53

; <label>:53:                                     ; preds = %52, %33
  ret void
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
  br label %10

; <label>:10:                                     ; preds = %4, %34
  br label %11

; <label>:11:                                     ; preds = %15, %10
  %12 = load %struct.st*, %struct.st** %6, align 8
  %13 = load %struct.st*, %struct.st** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.st* %12, %struct.st* %13)
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %11
  %16 = load %struct.st*, %struct.st** %6, align 8
  %17 = getelementptr inbounds %struct.st, %struct.st* %16, i32 1
  store %struct.st* %17, %struct.st** %6, align 8
  br label %11

; <label>:18:                                     ; preds = %11
  %19 = load %struct.st*, %struct.st** %7, align 8
  %20 = getelementptr inbounds %struct.st, %struct.st* %19, i32 -1
  store %struct.st* %20, %struct.st** %7, align 8
  br label %21

; <label>:21:                                     ; preds = %25, %18
  %22 = load %struct.st*, %struct.st** %8, align 8
  %23 = load %struct.st*, %struct.st** %7, align 8
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.st* %22, %struct.st* %23)
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %21
  %26 = load %struct.st*, %struct.st** %7, align 8
  %27 = getelementptr inbounds %struct.st, %struct.st* %26, i32 -1
  store %struct.st* %27, %struct.st** %7, align 8
  br label %21

; <label>:28:                                     ; preds = %21
  %29 = load %struct.st*, %struct.st** %6, align 8
  %30 = load %struct.st*, %struct.st** %7, align 8
  %31 = icmp ult %struct.st* %29, %30
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %28
  %33 = load %struct.st*, %struct.st** %6, align 8
  ret %struct.st* %33

; <label>:34:                                     ; preds = %28
  %35 = load %struct.st*, %struct.st** %6, align 8
  %36 = load %struct.st*, %struct.st** %7, align 8
  call void @_ZSt9iter_swapIP2stS1_EvT_T0_(%struct.st* %35, %struct.st* %36)
  %37 = load %struct.st*, %struct.st** %6, align 8
  %38 = getelementptr inbounds %struct.st, %struct.st* %37, i32 1
  store %struct.st* %38, %struct.st** %6, align 8
  br label %10
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca %struct.st, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.st* %0, %struct.st** %5, align 8
  store %struct.st* %1, %struct.st** %6, align 8
  %12 = load %struct.st*, %struct.st** %5, align 8
  %13 = load %struct.st*, %struct.st** %6, align 8
  %14 = icmp eq %struct.st* %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  br label %55

; <label>:16:                                     ; preds = %3
  %17 = load %struct.st*, %struct.st** %5, align 8
  %18 = getelementptr inbounds %struct.st, %struct.st* %17, i64 1
  store %struct.st* %18, %struct.st** %7, align 8
  br label %19

; <label>:19:                                     ; preds = %52, %16
  %20 = load %struct.st*, %struct.st** %7, align 8
  %21 = load %struct.st*, %struct.st** %6, align 8
  %22 = icmp ne %struct.st* %20, %21
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %19
  %24 = load %struct.st*, %struct.st** %7, align 8
  %25 = load %struct.st*, %struct.st** %5, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2stS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.st* %24, %struct.st* %25)
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load %struct.st*, %struct.st** %7, align 8
  %29 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %28) #3
  %30 = bitcast %struct.st* %8 to i8*
  %31 = bitcast %struct.st* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = load %struct.st*, %struct.st** %5, align 8
  %33 = load %struct.st*, %struct.st** %7, align 8
  %34 = load %struct.st*, %struct.st** %7, align 8
  %35 = getelementptr inbounds %struct.st, %struct.st* %34, i64 1
  %36 = call %struct.st* @_ZSt13move_backwardIP2stS1_ET0_T_S3_S2_(%struct.st* %32, %struct.st* %33, %struct.st* %35)
  %37 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %8) #3
  %38 = load %struct.st*, %struct.st** %5, align 8
  %39 = bitcast %struct.st* %38 to i8*
  %40 = bitcast %struct.st* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  br label %51

; <label>:41:                                     ; preds = %23
  %42 = load %struct.st*, %struct.st** %7, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i1 (i64, i64)*, i1 (i64, i64)** %45, align 8
  %47 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2stS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %46)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64)* %47, i1 (i64, i64)** %48, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %50 = load i1 (i64, i64)*, i1 (i64, i64)** %49, align 8
  call void @_ZSt25__unguarded_linear_insertIP2stN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.st* %42, i1 (i64, i64)* %50)
  br label %51

; <label>:51:                                     ; preds = %41, %27
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load %struct.st*, %struct.st** %7, align 8
  %54 = getelementptr inbounds %struct.st, %struct.st* %53, i32 1
  store %struct.st* %54, %struct.st** %7, align 8
  br label %19

; <label>:55:                                     ; preds = %15, %19
  ret void
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
  br label %12

; <label>:12:                                     ; preds = %26, %3
  %13 = load %struct.st*, %struct.st** %7, align 8
  %14 = load %struct.st*, %struct.st** %6, align 8
  %15 = icmp ne %struct.st* %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load %struct.st*, %struct.st** %7, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %21 = load i1 (i64, i64)*, i1 (i64, i64)** %20, align 8
  %22 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2stS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %21)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %22, i1 (i64, i64)** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %25 = load i1 (i64, i64)*, i1 (i64, i64)** %24, align 8
  call void @_ZSt25__unguarded_linear_insertIP2stN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.st* %17, i1 (i64, i64)* %25)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load %struct.st*, %struct.st** %7, align 8
  %28 = getelementptr inbounds %struct.st, %struct.st* %27, i32 1
  store %struct.st* %28, %struct.st** %7, align 8
  br label %12

; <label>:29:                                     ; preds = %12
  ret void
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
  br label %15

; <label>:15:                                     ; preds = %18, %2
  %16 = load %struct.st*, %struct.st** %6, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2stS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.st* dereferenceable(8) %5, %struct.st* %16)
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %15
  %19 = load %struct.st*, %struct.st** %6, align 8
  %20 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %19) #3
  %21 = load %struct.st*, %struct.st** %4, align 8
  %22 = bitcast %struct.st* %21 to i8*
  %23 = bitcast %struct.st* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = load %struct.st*, %struct.st** %6, align 8
  store %struct.st* %24, %struct.st** %4, align 8
  %25 = load %struct.st*, %struct.st** %6, align 8
  %26 = getelementptr inbounds %struct.st, %struct.st* %25, i32 -1
  store %struct.st* %26, %struct.st** %6, align 8
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = call dereferenceable(8) %struct.st* @_ZSt4moveIR2stEONSt16remove_referenceIT_E4typeEOS3_(%struct.st* dereferenceable(8) %5) #3
  %29 = load %struct.st*, %struct.st** %4, align 8
  %30 = bitcast %struct.st* %29 to i8*
  %31 = bitcast %struct.st* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  ret void
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
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca i64, align 8
  store %struct.st* %0, %struct.st** %4, align 8
  store %struct.st* %1, %struct.st** %5, align 8
  store %struct.st* %2, %struct.st** %6, align 8
  %8 = load %struct.st*, %struct.st** %5, align 8
  %9 = load %struct.st*, %struct.st** %4, align 8
  %10 = ptrtoint %struct.st* %8 to i64
  %11 = ptrtoint %struct.st* %9 to i64
  %12 = add i64 %10, -3157971574640098484
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -3157971574640098484
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %3
  %20 = load %struct.st*, %struct.st** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sub i64 0, %21
  %23 = add i64 0, %22
  %24 = sub i64 0, %21
  %25 = getelementptr inbounds %struct.st, %struct.st* %20, i64 %23
  %26 = bitcast %struct.st* %25 to i8*
  %27 = load %struct.st*, %struct.st** %4, align 8
  %28 = bitcast %struct.st* %27 to i8*
  %29 = load i64, i64* %7, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 4, i1 false)
  br label %31

; <label>:31:                                     ; preds = %19, %3
  %32 = load %struct.st*, %struct.st** %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, %33
  %35 = add i64 0, %34
  %36 = sub i64 0, %33
  %37 = getelementptr inbounds %struct.st, %struct.st* %32, i64 %35
  ret %struct.st* %37
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
