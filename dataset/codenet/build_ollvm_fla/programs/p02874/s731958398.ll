; ModuleID = 'Project_CodeNet_C++1400/p02874/s731958398.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s731958398.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.rg = type { i32, i32 }
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

$_ZSt4sortIP2rgPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2rgS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP2rglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP2rglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP2rglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2rgS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP2rgS1_EvT_T0_ = comdat any

$_ZSt4swapI2rgEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP2rgS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP2rgN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2rgS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP2rgS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP2rgENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2rgS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2rgENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2rgEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP2rgLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@pl = global [100005 x i32] zeroinitializer, align 16
@pr = global [100005 x i32] zeroinitializer, align 16
@sl = global [100005 x i32] zeroinitializer, align 16
@sr = global [100005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@a = global [100005 x %struct.rg] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731958398.cpp, i8* null }]

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
define zeroext i1 @_Z3cmp2rgS_(i64, i64) #4 {
  %3 = alloca %struct.rg, align 4
  %4 = alloca %struct.rg, align 4
  %5 = bitcast %struct.rg* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %struct.rg* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %struct.rg, %struct.rg* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.rg, %struct.rg* %4, i32 0, i32 0
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %11 = alloca i32
  store i32 -384191346, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %226
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -384191346, label %15
    i32 -1219592434, label %20
    i32 -735016731, label %31
    i32 1313550791, label %34
    i32 -930811826, label %41
    i32 2106747240, label %46
    i32 -901360424, label %73
    i32 393610787, label %76
    i32 1799105717, label %95
    i32 -1119044726, label %99
    i32 -1633667450, label %126
    i32 -1333939737, label %129
    i32 1579194775, label %134
    i32 -1672265091, label %139
    i32 -753022370, label %179
    i32 -994714716, label %182
    i32 1974087463, label %183
    i32 -140142398, label %189
    i32 -577794721, label %219
    i32 -2105414260, label %222
  ]

; <label>:14:                                     ; preds = %12
  br label %226

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1219592434, i32 1313550791
  store i32 %19, i32* %11
  br label %226

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.rg, %struct.rg* %23, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.rg, %struct.rg* %28, i32 0, i32 1
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %29)
  store i32 -735016731, i32* %11
  br label %226

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  store i32 -384191346, i32* %11
  br label %226

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* @n, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.rg, %struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i32 0, i32 0), i64 %36
  %38 = getelementptr inbounds %struct.rg, %struct.rg* %37, i64 1
  call void @_ZSt4sortIP2rgPFbS0_S0_EEvT_S4_T0_(%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i32 0, i64 1), %struct.rg* %38, i1 (i64, i64)* @_Z3cmp2rgS_)
  %39 = load i32, i32* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1, i32 0), align 8
  store i32 %39, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pl, i64 0, i64 1), align 4
  %40 = load i32, i32* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1, i32 1), align 4
  store i32 %40, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pr, i64 0, i64 1), align 4
  store i32 2, i32* @i, align 4
  store i32 -930811826, i32* %11
  br label %226

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @i, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 2106747240, i32 393610787
  store i32 %45, i32* %11
  br label %226

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.rg, %struct.rg* %49, i32 0, i32 0
  %51 = load i32, i32* @i, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %53
  %55 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %50, i32* dereferenceable(4) %54)
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.rg, %struct.rg* %62, i32 0, i32 1
  %64 = load i32, i32* @i, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %66
  %68 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %63, i32* dereferenceable(4) %67)
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 -901360424, i32* %11
  br label %226

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* @i, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @i, align 4
  store i32 -930811826, i32* %11
  br label %226

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @n, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.rg, %struct.rg* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = load i32, i32* @n, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* @n, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.rg, %struct.rg* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @n, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* @n, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* @i, align 4
  store i32 1799105717, i32* %11
  br label %226

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* @i, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -1119044726, i32 -1333939737
  store i32 %98, i32* %11
  br label %226

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* @i, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.rg, %struct.rg* %102, i32 0, i32 0
  %104 = load i32, i32* @i, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %106
  %108 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %103, i32* dereferenceable(4) %107)
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* @i, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* @i, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.rg, %struct.rg* %115, i32 0, i32 1
  %117 = load i32, i32* @i, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %119
  %121 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %116, i32* dereferenceable(4) %120)
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* @i, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  store i32 -1633667450, i32* %11
  br label %226

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* @i, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* @i, align 4
  store i32 1799105717, i32* %11
  br label %226

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* @n, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %132
  store i32 1061109567, i32* %133, align 4
  store i32 1061109567, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pr, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  store i32 1579194775, i32* %11
  br label %226

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* @i, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 -1672265091, i32 -994714716
  store i32 %138, i32* %11
  br label %226

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* @i, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.rg, %struct.rg* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* @i, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.rg, %struct.rg* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = sub nsw i32 %144, %149
  %151 = add nsw i32 %150, 1
  store i32 0, i32* %3, align 4
  %152 = load i32, i32* @i, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %154
  %156 = load i32, i32* @i, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %158
  %160 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %155, i32* dereferenceable(4) %159)
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* @i, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %164
  %166 = load i32, i32* @i, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %168
  %170 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %165, i32* dereferenceable(4) %169)
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %161, %171
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  %174 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %151, %175
  store i32 %176, i32* %2, align 4
  %177 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %2)
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* @ans, align 4
  store i32 -753022370, i32* %11
  br label %226

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* @i, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* @i, align 4
  store i32 1579194775, i32* %11
  br label %226

; <label>:182:                                    ; preds = %12
  store i32 1, i32* @i, align 4
  store i32 1974087463, i32* %11
  br label %226

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* @i, align 4
  %185 = load i32, i32* @n, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp sle i32 %184, %186
  %188 = select i1 %187, i32 -140142398, i32 -2105414260
  store i32 %188, i32* %11
  br label %226

; <label>:189:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  %190 = load i32, i32* @i, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* @i, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 %193, %197
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  %200 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %201 = load i32, i32* %200, align 4
  store i32 0, i32* %8, align 4
  %202 = load i32, i32* @i, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* @i, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %206, %211
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  %214 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %201, %215
  store i32 %216, i32* %5, align 4
  %217 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %5)
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* @ans, align 4
  store i32 -577794721, i32* %11
  br label %226

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* @i, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* @i, align 4
  store i32 1974087463, i32* %11
  br label %226

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* @ans, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:226:                                    ; preds = %219, %189, %183, %182, %179, %139, %134, %129, %126, %99, %95, %76, %73, %46, %41, %34, %31, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP2rgPFbS0_S0_EEvT_S4_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.rg*, align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.rg* %0, %struct.rg** %4, align 8
  store %struct.rg* %1, %struct.rg** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load %struct.rg*, %struct.rg** %4, align 8
  %9 = load %struct.rg*, %struct.rg** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2rgS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %8, %struct.rg* %9, i1 (i64, i64)* %14)
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
  store i32 895923523, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 895923523, label %16
    i32 284566790, label %21
    i32 -499642956, label %23
    i32 705578856, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 284566790, i32 -499642956
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 705578856, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 705578856, i32* %12
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
  store i32 754378742, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 754378742, label %16
    i32 -136629329, label %21
    i32 1249988310, label %23
    i32 334411846, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -136629329, i32 1249988310
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 334411846, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 334411846, i32* %12
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
define linkonce_odr void @_ZSt6__sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.rg*
  %5 = alloca %struct.rg*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %struct.rg*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.rg* %0, %struct.rg** %7, align 8
  store %struct.rg* %1, %struct.rg** %8, align 8
  %12 = load %struct.rg*, %struct.rg** %7, align 8
  store %struct.rg* %12, %struct.rg** %5
  %13 = load %struct.rg*, %struct.rg** %8, align 8
  store %struct.rg* %13, %struct.rg** %4
  %14 = alloca i32
  store i32 -938444674, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -938444674, label %18
    i32 1346439951, label %23
    i32 -1103588978, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.rg*, %struct.rg** %5
  %20 = load volatile %struct.rg*, %struct.rg** %4
  %21 = icmp ne %struct.rg* %19, %20
  %22 = select i1 %21, i32 1346439951, i32 -1103588978
  store i32 %22, i32* %14
  br label %45

; <label>:23:                                     ; preds = %15
  %24 = load %struct.rg*, %struct.rg** %7, align 8
  %25 = load %struct.rg*, %struct.rg** %8, align 8
  %26 = load %struct.rg*, %struct.rg** %8, align 8
  %27 = load %struct.rg*, %struct.rg** %7, align 8
  %28 = ptrtoint %struct.rg* %26 to i64
  %29 = ptrtoint %struct.rg* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  call void @_ZSt16__introsort_loopIP2rglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.rg* %24, %struct.rg* %25, i64 %33, i1 (i64, i64)* %37)
  %38 = load %struct.rg*, %struct.rg** %7, align 8
  %39 = load %struct.rg*, %struct.rg** %8, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %43 = load i1 (i64, i64)*, i1 (i64, i64)** %42, align 8
  call void @_ZSt22__final_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %38, %struct.rg* %39, i1 (i64, i64)* %43)
  store i32 -1103588978, i32* %14
  br label %45

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2rgS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %3, align 8
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  ret i1 (i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP2rglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.rg*, %struct.rg*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.rg*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store %struct.rg* %0, %struct.rg** %6, align 8
  store %struct.rg* %1, %struct.rg** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 770796720, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 770796720, label %18
    i32 474096634, label %27
    i32 1995457668, label %31
    i32 1679631481, label %39
    i32 452997204, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load %struct.rg*, %struct.rg** %7, align 8
  %20 = load %struct.rg*, %struct.rg** %6, align 8
  %21 = ptrtoint %struct.rg* %19 to i64
  %22 = ptrtoint %struct.rg* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 474096634, i32 452997204
  store i32 %26, i32* %14
  br label %58

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %8, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1995457668, i32 1679631481
  store i32 %30, i32* %14
  br label %58

; <label>:31:                                     ; preds = %15
  %32 = load %struct.rg*, %struct.rg** %6, align 8
  %33 = load %struct.rg*, %struct.rg** %7, align 8
  %34 = load %struct.rg*, %struct.rg** %7, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i1 (i64, i64)*, i1 (i64, i64)** %37, align 8
  call void @_ZSt14__partial_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg* %32, %struct.rg* %33, %struct.rg* %34, i1 (i64, i64)* %38)
  store i32 452997204, i32* %14
  br label %58

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %8, align 8
  %42 = load %struct.rg*, %struct.rg** %6, align 8
  %43 = load %struct.rg*, %struct.rg** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %47 = load i1 (i64, i64)*, i1 (i64, i64)** %46, align 8
  %48 = call %struct.rg* @_ZSt27__unguarded_partition_pivotIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.rg* %42, %struct.rg* %43, i1 (i64, i64)* %47)
  store %struct.rg* %48, %struct.rg** %10, align 8
  %49 = load %struct.rg*, %struct.rg** %10, align 8
  %50 = load %struct.rg*, %struct.rg** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %55 = load i1 (i64, i64)*, i1 (i64, i64)** %54, align 8
  call void @_ZSt16__introsort_loopIP2rglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.rg* %49, %struct.rg* %50, i64 %51, i1 (i64, i64)* %55)
  %56 = load %struct.rg*, %struct.rg** %10, align 8
  store %struct.rg* %56, %struct.rg** %7, align 8
  store i32 770796720, i32* %14
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.rg* %0, %struct.rg** %6, align 8
  store %struct.rg* %1, %struct.rg** %7, align 8
  %12 = load %struct.rg*, %struct.rg** %7, align 8
  %13 = load %struct.rg*, %struct.rg** %6, align 8
  %14 = ptrtoint %struct.rg* %12 to i64
  %15 = ptrtoint %struct.rg* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1041447585, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %49
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1041447585, label %22
    i32 -304148538, label %26
    i32 236710119, label %41
    i32 1672020413, label %48
  ]

; <label>:21:                                     ; preds = %19
  br label %49

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -304148538, i32 236710119
  store i32 %25, i32* %18
  br label %49

; <label>:26:                                     ; preds = %19
  %27 = load %struct.rg*, %struct.rg** %6, align 8
  %28 = load %struct.rg*, %struct.rg** %6, align 8
  %29 = getelementptr inbounds %struct.rg, %struct.rg* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (i64, i64)*, i1 (i64, i64)** %32, align 8
  call void @_ZSt16__insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %27, %struct.rg* %29, i1 (i64, i64)* %33)
  %34 = load %struct.rg*, %struct.rg** %6, align 8
  %35 = getelementptr inbounds %struct.rg, %struct.rg* %34, i64 16
  %36 = load %struct.rg*, %struct.rg** %7, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %35, %struct.rg* %36, i1 (i64, i64)* %40)
  store i32 1672020413, i32* %18
  br label %49

; <label>:41:                                     ; preds = %19
  %42 = load %struct.rg*, %struct.rg** %6, align 8
  %43 = load %struct.rg*, %struct.rg** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %47 = load i1 (i64, i64)*, i1 (i64, i64)** %46, align 8
  call void @_ZSt16__insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %42, %struct.rg* %43, i1 (i64, i64)* %47)
  store i32 1672020413, i32* %18
  br label %49

; <label>:48:                                     ; preds = %19
  ret void

; <label>:49:                                     ; preds = %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg*, %struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %struct.rg*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
  store %struct.rg* %0, %struct.rg** %6, align 8
  store %struct.rg* %1, %struct.rg** %7, align 8
  store %struct.rg* %2, %struct.rg** %8, align 8
  %12 = load %struct.rg*, %struct.rg** %6, align 8
  %13 = load %struct.rg*, %struct.rg** %7, align 8
  %14 = load %struct.rg*, %struct.rg** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg* %12, %struct.rg* %13, %struct.rg* %14, i1 (i64, i64)* %18)
  %19 = load %struct.rg*, %struct.rg** %6, align 8
  %20 = load %struct.rg*, %struct.rg** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64)*, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %19, %struct.rg* %20, i1 (i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt27__unguarded_partition_pivotIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.rg* %0, %struct.rg** %5, align 8
  store %struct.rg* %1, %struct.rg** %6, align 8
  %11 = load %struct.rg*, %struct.rg** %5, align 8
  %12 = load %struct.rg*, %struct.rg** %6, align 8
  %13 = load %struct.rg*, %struct.rg** %5, align 8
  %14 = ptrtoint %struct.rg* %12 to i64
  %15 = ptrtoint %struct.rg* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.rg, %struct.rg* %11, i64 %18
  store %struct.rg* %19, %struct.rg** %7, align 8
  %20 = load %struct.rg*, %struct.rg** %5, align 8
  %21 = load %struct.rg*, %struct.rg** %5, align 8
  %22 = getelementptr inbounds %struct.rg, %struct.rg* %21, i64 1
  %23 = load %struct.rg*, %struct.rg** %7, align 8
  %24 = load %struct.rg*, %struct.rg** %6, align 8
  %25 = getelementptr inbounds %struct.rg, %struct.rg* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.rg* %20, %struct.rg* %22, %struct.rg* %23, %struct.rg* %25, i1 (i64, i64)* %29)
  %30 = load %struct.rg*, %struct.rg** %5, align 8
  %31 = getelementptr inbounds %struct.rg, %struct.rg* %30, i64 1
  %32 = load %struct.rg*, %struct.rg** %6, align 8
  %33 = load %struct.rg*, %struct.rg** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  %38 = call %struct.rg* @_ZSt21__unguarded_partitionIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.rg* %31, %struct.rg* %32, %struct.rg* %33, i1 (i64, i64)* %37)
  ret %struct.rg* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg*, %struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %struct.rg*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.rg*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.rg* %0, %struct.rg** %6, align 8
  store %struct.rg* %1, %struct.rg** %7, align 8
  store %struct.rg* %2, %struct.rg** %8, align 8
  %13 = load %struct.rg*, %struct.rg** %6, align 8
  %14 = load %struct.rg*, %struct.rg** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %13, %struct.rg* %14, i1 (i64, i64)* %18)
  %19 = load %struct.rg*, %struct.rg** %7, align 8
  store %struct.rg* %19, %struct.rg** %10, align 8
  %20 = alloca i32
  store i32 1002517413, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1002517413, label %24
    i32 2145555200, label %29
    i32 280472490, label %34
    i32 -2023031153, label %42
    i32 1066007570, label %43
    i32 1770953406, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load %struct.rg*, %struct.rg** %10, align 8
  %26 = load %struct.rg*, %struct.rg** %8, align 8
  %27 = icmp ult %struct.rg* %25, %26
  %28 = select i1 %27, i32 2145555200, i32 1770953406
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load %struct.rg*, %struct.rg** %10, align 8
  %31 = load %struct.rg*, %struct.rg** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.rg* %30, %struct.rg* %31)
  %33 = select i1 %32, i32 280472490, i32 -2023031153
  store i32 %33, i32* %20
  br label %47

; <label>:34:                                     ; preds = %21
  %35 = load %struct.rg*, %struct.rg** %6, align 8
  %36 = load %struct.rg*, %struct.rg** %7, align 8
  %37 = load %struct.rg*, %struct.rg** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (i64, i64)*, i1 (i64, i64)** %40, align 8
  call void @_ZSt10__pop_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg* %35, %struct.rg* %36, %struct.rg* %37, i1 (i64, i64)* %41)
  store i32 -2023031153, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  store i32 1066007570, i32* %20
  br label %47

; <label>:43:                                     ; preds = %21
  %44 = load %struct.rg*, %struct.rg** %10, align 8
  %45 = getelementptr inbounds %struct.rg, %struct.rg* %44, i32 1
  store %struct.rg* %45, %struct.rg** %10, align 8
  store i32 1002517413, i32* %20
  br label %47

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %43, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store %struct.rg* %0, %struct.rg** %5, align 8
  store %struct.rg* %1, %struct.rg** %6, align 8
  %9 = alloca i32
  store i32 -259029307, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -259029307, label %13
    i32 -1078656171, label %22
    i32 -646984251, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load %struct.rg*, %struct.rg** %6, align 8
  %15 = load %struct.rg*, %struct.rg** %5, align 8
  %16 = ptrtoint %struct.rg* %14 to i64
  %17 = ptrtoint %struct.rg* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -1078656171, i32 -646984251
  store i32 %21, i32* %9
  br label %33

; <label>:22:                                     ; preds = %10
  %23 = load %struct.rg*, %struct.rg** %6, align 8
  %24 = getelementptr inbounds %struct.rg, %struct.rg* %23, i32 -1
  store %struct.rg* %24, %struct.rg** %6, align 8
  %25 = load %struct.rg*, %struct.rg** %5, align 8
  %26 = load %struct.rg*, %struct.rg** %6, align 8
  %27 = load %struct.rg*, %struct.rg** %6, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %30, align 8
  call void @_ZSt10__pop_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg* %25, %struct.rg* %26, %struct.rg* %27, i1 (i64, i64)* %31)
  store i32 -259029307, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %22, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.rg, align 4
  %11 = alloca %struct.rg, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store %struct.rg* %0, %struct.rg** %6, align 8
  store %struct.rg* %1, %struct.rg** %7, align 8
  %14 = load %struct.rg*, %struct.rg** %7, align 8
  %15 = load %struct.rg*, %struct.rg** %6, align 8
  %16 = ptrtoint %struct.rg* %14 to i64
  %17 = ptrtoint %struct.rg* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 -234756289, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %66
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -234756289, label %24
    i32 -1240825203, label %28
    i32 1967675266, label %29
    i32 1507327024, label %39
    i32 896873443, label %61
    i32 -624291658, label %62
    i32 1405817867, label %65
  ]

; <label>:23:                                     ; preds = %21
  br label %66

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1240825203, i32 1967675266
  store i32 %27, i32* %20
  br label %66

; <label>:28:                                     ; preds = %21
  store i32 1405817867, i32* %20
  br label %66

; <label>:29:                                     ; preds = %21
  %30 = load %struct.rg*, %struct.rg** %7, align 8
  %31 = load %struct.rg*, %struct.rg** %6, align 8
  %32 = ptrtoint %struct.rg* %30 to i64
  %33 = ptrtoint %struct.rg* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 8
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub nsw i64 %36, 2
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %9, align 8
  store i32 1507327024, i32* %20
  br label %66

; <label>:39:                                     ; preds = %21
  %40 = load %struct.rg*, %struct.rg** %6, align 8
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds %struct.rg, %struct.rg* %40, i64 %41
  %43 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %42) #3
  %44 = bitcast %struct.rg* %10 to i8*
  %45 = bitcast %struct.rg* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 4, i1 false)
  %46 = load %struct.rg*, %struct.rg** %6, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %8, align 8
  %49 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %10) #3
  %50 = bitcast %struct.rg* %11 to i8*
  %51 = bitcast %struct.rg* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %struct.rg* %11 to i64*
  %55 = load i64, i64* %54, align 4
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  call void @_ZSt13__adjust_heapIP2rglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg* %46, i64 %47, i64 %48, i64 %55, i1 (i64, i64)* %57)
  %58 = load i64, i64* %9, align 8
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 896873443, i32 -624291658
  store i32 %60, i32* %20
  br label %66

; <label>:61:                                     ; preds = %21
  store i32 1405817867, i32* %20
  br label %66

; <label>:62:                                     ; preds = %21
  %63 = load i64, i64* %9, align 8
  %64 = add nsw i64 %63, -1
  store i64 %64, i64* %9, align 8
  store i32 1507327024, i32* %20
  br label %66

; <label>:65:                                     ; preds = %21
  ret void

; <label>:66:                                     ; preds = %62, %61, %39, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.rg*, %struct.rg*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg, align 4
  %8 = alloca %struct.rg, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.rg* %1, %struct.rg** %5, align 8
  store %struct.rg* %2, %struct.rg** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.rg*, %struct.rg** %5, align 8
  %13 = bitcast %struct.rg* %7 to i8*
  %14 = bitcast %struct.rg* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.rg*, %struct.rg** %6, align 8
  %16 = bitcast %struct.rg* %8 to i8*
  %17 = bitcast %struct.rg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.rg* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.rg* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg*, %struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %struct.rg*, align 8
  %9 = alloca %struct.rg, align 4
  %10 = alloca %struct.rg, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.rg* %0, %struct.rg** %6, align 8
  store %struct.rg* %1, %struct.rg** %7, align 8
  store %struct.rg* %2, %struct.rg** %8, align 8
  %13 = load %struct.rg*, %struct.rg** %8, align 8
  %14 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %13) #3
  %15 = bitcast %struct.rg* %9 to i8*
  %16 = bitcast %struct.rg* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = load %struct.rg*, %struct.rg** %6, align 8
  %18 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %17) #3
  %19 = load %struct.rg*, %struct.rg** %8, align 8
  %20 = bitcast %struct.rg* %19 to i8*
  %21 = bitcast %struct.rg* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.rg*, %struct.rg** %6, align 8
  %23 = load %struct.rg*, %struct.rg** %7, align 8
  %24 = load %struct.rg*, %struct.rg** %6, align 8
  %25 = ptrtoint %struct.rg* %23 to i64
  %26 = ptrtoint %struct.rg* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %9) #3
  %30 = bitcast %struct.rg* %10 to i8*
  %31 = bitcast %struct.rg* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %struct.rg* %10 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  call void @_ZSt13__adjust_heapIP2rglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg* %22, i64 0, i64 %28, i64 %35, i1 (i64, i64)* %37)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %2, align 8
  %3 = load %struct.rg*, %struct.rg** %2, align 8
  ret %struct.rg* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2rglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.rg, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.rg*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.rg, align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = bitcast %struct.rg* %6 to i64*
  store i64 %3, i64* %16, align 4
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %17, align 8
  store %struct.rg* %0, %struct.rg** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 320027738, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %103
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 320027738, label %24
    i32 348030653, label %31
    i32 -426854825, label %44
    i32 841355328, label %47
    i32 1345313420, label %58
    i32 -353796965, label %63
    i32 -1033623372, label %70
    i32 1813729445, label %86
  ]

; <label>:23:                                     ; preds = %21
  br label %103

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %10, align 8
  %27 = sub nsw i64 %26, 1
  %28 = sdiv i64 %27, 2
  %29 = icmp slt i64 %25, %28
  %30 = select i1 %29, i32 348030653, i32 1345313420
  store i32 %30, i32* %20
  br label %103

; <label>:31:                                     ; preds = %21
  %32 = load i64, i64* %12, align 8
  %33 = add nsw i64 %32, 1
  %34 = mul nsw i64 2, %33
  store i64 %34, i64* %12, align 8
  %35 = load %struct.rg*, %struct.rg** %8, align 8
  %36 = load i64, i64* %12, align 8
  %37 = getelementptr inbounds %struct.rg, %struct.rg* %35, i64 %36
  %38 = load %struct.rg*, %struct.rg** %8, align 8
  %39 = load i64, i64* %12, align 8
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds %struct.rg, %struct.rg* %38, i64 %40
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.rg* %37, %struct.rg* %41)
  %43 = select i1 %42, i32 -426854825, i32 841355328
  store i32 %43, i32* %20
  br label %103

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %12, align 8
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %12, align 8
  store i32 841355328, i32* %20
  br label %103

; <label>:47:                                     ; preds = %21
  %48 = load %struct.rg*, %struct.rg** %8, align 8
  %49 = load i64, i64* %12, align 8
  %50 = getelementptr inbounds %struct.rg, %struct.rg* %48, i64 %49
  %51 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %50) #3
  %52 = load %struct.rg*, %struct.rg** %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds %struct.rg, %struct.rg* %52, i64 %53
  %55 = bitcast %struct.rg* %54 to i8*
  %56 = bitcast %struct.rg* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 4, i1 false)
  %57 = load i64, i64* %12, align 8
  store i64 %57, i64* %9, align 8
  store i32 320027738, i32* %20
  br label %103

; <label>:58:                                     ; preds = %21
  %59 = load i64, i64* %10, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 -353796965, i32 1813729445
  store i32 %62, i32* %20
  br label %103

; <label>:63:                                     ; preds = %21
  %64 = load i64, i64* %12, align 8
  %65 = load i64, i64* %10, align 8
  %66 = sub nsw i64 %65, 2
  %67 = sdiv i64 %66, 2
  %68 = icmp eq i64 %64, %67
  %69 = select i1 %68, i32 -1033623372, i32 1813729445
  store i32 %69, i32* %20
  br label %103

; <label>:70:                                     ; preds = %21
  %71 = load i64, i64* %12, align 8
  %72 = add nsw i64 %71, 1
  %73 = mul nsw i64 2, %72
  store i64 %73, i64* %12, align 8
  %74 = load %struct.rg*, %struct.rg** %8, align 8
  %75 = load i64, i64* %12, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds %struct.rg, %struct.rg* %74, i64 %76
  %78 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %77) #3
  %79 = load %struct.rg*, %struct.rg** %8, align 8
  %80 = load i64, i64* %9, align 8
  %81 = getelementptr inbounds %struct.rg, %struct.rg* %79, i64 %80
  %82 = bitcast %struct.rg* %81 to i8*
  %83 = bitcast %struct.rg* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 4, i1 false)
  %84 = load i64, i64* %12, align 8
  %85 = sub nsw i64 %84, 1
  store i64 %85, i64* %9, align 8
  store i32 1813729445, i32* %20
  br label %103

; <label>:86:                                     ; preds = %21
  %87 = load %struct.rg*, %struct.rg** %8, align 8
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %11, align 8
  %90 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %6) #3
  %91 = bitcast %struct.rg* %13 to i8*
  %92 = bitcast %struct.rg* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 4, i1 false)
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %96 = load i1 (i64, i64)*, i1 (i64, i64)** %95, align 8
  %97 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2rgS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %96)
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i1 (i64, i64)* %97, i1 (i64, i64)** %98, align 8
  %99 = bitcast %struct.rg* %13 to i64*
  %100 = load i64, i64* %99, align 4
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %102 = load i1 (i64, i64)*, i1 (i64, i64)** %101, align 8
  call void @_ZSt11__push_heapIP2rglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg* %87, i64 %88, i64 %89, i64 %100, i1 (i64, i64)* %102)
  ret void

; <label>:103:                                    ; preds = %70, %63, %58, %47, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2rglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.rg, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %struct.rg*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.rg* %6 to i64*
  store i64 %3, i64* %12, align 4
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %13, align 8
  store %struct.rg* %0, %struct.rg** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %14 = load i64, i64* %9, align 8
  %15 = sub nsw i64 %14, 1
  %16 = sdiv i64 %15, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -584195925, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %5, %56
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -584195925, label %22
    i32 745179768, label %27
    i32 1361129128, label %32
    i32 -517710322, label %35
    i32 -130835838, label %49
  ]

; <label>:21:                                     ; preds = %19
  br label %56

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %10, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 745179768, i32 1361129128
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %56

; <label>:27:                                     ; preds = %19
  %28 = load %struct.rg*, %struct.rg** %8, align 8
  %29 = load i64, i64* %11, align 8
  %30 = getelementptr inbounds %struct.rg, %struct.rg* %28, i64 %29
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.rg* %30, %struct.rg* dereferenceable(8) %6)
  store i32 1361129128, i32* %17
  store i1 %31, i1* %18
  br label %56

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -517710322, i32 -130835838
  store i32 %34, i32* %17
  br label %56

; <label>:35:                                     ; preds = %19
  %36 = load %struct.rg*, %struct.rg** %8, align 8
  %37 = load i64, i64* %11, align 8
  %38 = getelementptr inbounds %struct.rg, %struct.rg* %36, i64 %37
  %39 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %38) #3
  %40 = load %struct.rg*, %struct.rg** %8, align 8
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds %struct.rg, %struct.rg* %40, i64 %41
  %43 = bitcast %struct.rg* %42 to i8*
  %44 = bitcast %struct.rg* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  %45 = load i64, i64* %11, align 8
  store i64 %45, i64* %9, align 8
  %46 = load i64, i64* %9, align 8
  %47 = sub nsw i64 %46, 1
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %11, align 8
  store i32 -584195925, i32* %17
  br label %56

; <label>:49:                                     ; preds = %19
  %50 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %6) #3
  %51 = load %struct.rg*, %struct.rg** %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = getelementptr inbounds %struct.rg, %struct.rg* %51, i64 %52
  %54 = bitcast %struct.rg* %53 to i8*
  %55 = bitcast %struct.rg* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  ret void

; <label>:56:                                     ; preds = %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2rgS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.rg*, %struct.rg* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg, align 4
  %8 = alloca %struct.rg, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.rg* %1, %struct.rg** %5, align 8
  store %struct.rg* %2, %struct.rg** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.rg*, %struct.rg** %5, align 8
  %13 = bitcast %struct.rg* %7 to i8*
  %14 = bitcast %struct.rg* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.rg*, %struct.rg** %6, align 8
  %16 = bitcast %struct.rg* %8 to i8*
  %17 = bitcast %struct.rg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.rg* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.rg* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZSt22__move_median_to_firstIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.rg*, %struct.rg*, %struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.rg*
  %7 = alloca %struct.rg*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.rg*, align 8
  %10 = alloca %struct.rg*, align 8
  %11 = alloca %struct.rg*, align 8
  %12 = alloca %struct.rg*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %13, align 8
  store %struct.rg* %0, %struct.rg** %9, align 8
  store %struct.rg* %1, %struct.rg** %10, align 8
  store %struct.rg* %2, %struct.rg** %11, align 8
  store %struct.rg* %3, %struct.rg** %12, align 8
  %14 = load %struct.rg*, %struct.rg** %10, align 8
  store %struct.rg* %14, %struct.rg** %7
  %15 = load %struct.rg*, %struct.rg** %11, align 8
  store %struct.rg* %15, %struct.rg** %6
  %16 = alloca i32
  store i32 898493498, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 898493498, label %20
    i32 294657991, label %25
    i32 -529327011, label %30
    i32 -1374030611, label %33
    i32 -587912243, label %38
    i32 -1791164012, label %41
    i32 -1463093722, label %44
    i32 -1792462450, label %45
    i32 -1873008569, label %46
    i32 -1751816615, label %51
    i32 2114088309, label %54
    i32 297403596, label %59
    i32 -1676021605, label %62
    i32 133808099, label %65
    i32 -121779206, label %66
    i32 -535311561, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.rg*, %struct.rg** %7
  %22 = load volatile %struct.rg*, %struct.rg** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.rg* %21, %struct.rg* %22)
  %24 = select i1 %23, i32 294657991, i32 -1873008569
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  %26 = load %struct.rg*, %struct.rg** %11, align 8
  %27 = load %struct.rg*, %struct.rg** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.rg* %26, %struct.rg* %27)
  %29 = select i1 %28, i32 -529327011, i32 -1374030611
  store i32 %29, i32* %16
  br label %68

; <label>:30:                                     ; preds = %17
  %31 = load %struct.rg*, %struct.rg** %9, align 8
  %32 = load %struct.rg*, %struct.rg** %11, align 8
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %31, %struct.rg* %32)
  store i32 -1792462450, i32* %16
  br label %68

; <label>:33:                                     ; preds = %17
  %34 = load %struct.rg*, %struct.rg** %10, align 8
  %35 = load %struct.rg*, %struct.rg** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.rg* %34, %struct.rg* %35)
  %37 = select i1 %36, i32 -587912243, i32 -1791164012
  store i32 %37, i32* %16
  br label %68

; <label>:38:                                     ; preds = %17
  %39 = load %struct.rg*, %struct.rg** %9, align 8
  %40 = load %struct.rg*, %struct.rg** %12, align 8
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %39, %struct.rg* %40)
  store i32 -1463093722, i32* %16
  br label %68

; <label>:41:                                     ; preds = %17
  %42 = load %struct.rg*, %struct.rg** %9, align 8
  %43 = load %struct.rg*, %struct.rg** %10, align 8
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %42, %struct.rg* %43)
  store i32 -1463093722, i32* %16
  br label %68

; <label>:44:                                     ; preds = %17
  store i32 -1792462450, i32* %16
  br label %68

; <label>:45:                                     ; preds = %17
  store i32 -535311561, i32* %16
  br label %68

; <label>:46:                                     ; preds = %17
  %47 = load %struct.rg*, %struct.rg** %10, align 8
  %48 = load %struct.rg*, %struct.rg** %12, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.rg* %47, %struct.rg* %48)
  %50 = select i1 %49, i32 -1751816615, i32 2114088309
  store i32 %50, i32* %16
  br label %68

; <label>:51:                                     ; preds = %17
  %52 = load %struct.rg*, %struct.rg** %9, align 8
  %53 = load %struct.rg*, %struct.rg** %10, align 8
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %52, %struct.rg* %53)
  store i32 -121779206, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load %struct.rg*, %struct.rg** %11, align 8
  %56 = load %struct.rg*, %struct.rg** %12, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.rg* %55, %struct.rg* %56)
  %58 = select i1 %57, i32 297403596, i32 -1676021605
  store i32 %58, i32* %16
  br label %68

; <label>:59:                                     ; preds = %17
  %60 = load %struct.rg*, %struct.rg** %9, align 8
  %61 = load %struct.rg*, %struct.rg** %12, align 8
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %60, %struct.rg* %61)
  store i32 133808099, i32* %16
  br label %68

; <label>:62:                                     ; preds = %17
  %63 = load %struct.rg*, %struct.rg** %9, align 8
  %64 = load %struct.rg*, %struct.rg** %11, align 8
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %63, %struct.rg* %64)
  store i32 133808099, i32* %16
  br label %68

; <label>:65:                                     ; preds = %17
  store i32 -121779206, i32* %16
  br label %68

; <label>:66:                                     ; preds = %17
  store i32 -535311561, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %66, %65, %62, %59, %54, %51, %46, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt21__unguarded_partitionIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.rg*, %struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %struct.rg*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %9, align 8
  store %struct.rg* %0, %struct.rg** %6, align 8
  store %struct.rg* %1, %struct.rg** %7, align 8
  store %struct.rg* %2, %struct.rg** %8, align 8
  %10 = alloca i32
  store i32 -374683094, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -374683094, label %14
    i32 445742765, label %15
    i32 1404626407, label %20
    i32 -1738368785, label %23
    i32 239545305, label %26
    i32 563531366, label %31
    i32 -1182542863, label %34
    i32 -223134758, label %39
    i32 -936509847, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  store i32 445742765, i32* %10
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load %struct.rg*, %struct.rg** %6, align 8
  %17 = load %struct.rg*, %struct.rg** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.rg* %16, %struct.rg* %17)
  %19 = select i1 %18, i32 1404626407, i32 -1738368785
  store i32 %19, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load %struct.rg*, %struct.rg** %6, align 8
  %22 = getelementptr inbounds %struct.rg, %struct.rg* %21, i32 1
  store %struct.rg* %22, %struct.rg** %6, align 8
  store i32 445742765, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load %struct.rg*, %struct.rg** %7, align 8
  %25 = getelementptr inbounds %struct.rg, %struct.rg* %24, i32 -1
  store %struct.rg* %25, %struct.rg** %7, align 8
  store i32 239545305, i32* %10
  br label %46

; <label>:26:                                     ; preds = %11
  %27 = load %struct.rg*, %struct.rg** %8, align 8
  %28 = load %struct.rg*, %struct.rg** %7, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.rg* %27, %struct.rg* %28)
  %30 = select i1 %29, i32 563531366, i32 -1182542863
  store i32 %30, i32* %10
  br label %46

; <label>:31:                                     ; preds = %11
  %32 = load %struct.rg*, %struct.rg** %7, align 8
  %33 = getelementptr inbounds %struct.rg, %struct.rg* %32, i32 -1
  store %struct.rg* %33, %struct.rg** %7, align 8
  store i32 239545305, i32* %10
  br label %46

; <label>:34:                                     ; preds = %11
  %35 = load %struct.rg*, %struct.rg** %6, align 8
  %36 = load %struct.rg*, %struct.rg** %7, align 8
  %37 = icmp ult %struct.rg* %35, %36
  %38 = select i1 %37, i32 -936509847, i32 -223134758
  store i32 %38, i32* %10
  br label %46

; <label>:39:                                     ; preds = %11
  %40 = load %struct.rg*, %struct.rg** %6, align 8
  ret %struct.rg* %40

; <label>:41:                                     ; preds = %11
  %42 = load %struct.rg*, %struct.rg** %6, align 8
  %43 = load %struct.rg*, %struct.rg** %7, align 8
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %42, %struct.rg* %43)
  %44 = load %struct.rg*, %struct.rg** %6, align 8
  %45 = getelementptr inbounds %struct.rg, %struct.rg* %44, i32 1
  store %struct.rg* %45, %struct.rg** %6, align 8
  store i32 -374683094, i32* %10
  br label %46

; <label>:46:                                     ; preds = %41, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg*, %struct.rg*) #4 comdat {
  %3 = alloca %struct.rg*, align 8
  %4 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %3, align 8
  store %struct.rg* %1, %struct.rg** %4, align 8
  %5 = load %struct.rg*, %struct.rg** %3, align 8
  %6 = load %struct.rg*, %struct.rg** %4, align 8
  call void @_ZSt4swapI2rgEvRT_S2_(%struct.rg* dereferenceable(8) %5, %struct.rg* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI2rgEvRT_S2_(%struct.rg* dereferenceable(8), %struct.rg* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.rg*, align 8
  %4 = alloca %struct.rg*, align 8
  %5 = alloca %struct.rg, align 4
  store %struct.rg* %0, %struct.rg** %3, align 8
  store %struct.rg* %1, %struct.rg** %4, align 8
  %6 = load %struct.rg*, %struct.rg** %3, align 8
  %7 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %6) #3
  %8 = bitcast %struct.rg* %5 to i8*
  %9 = bitcast %struct.rg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.rg*, %struct.rg** %4, align 8
  %11 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %10) #3
  %12 = load %struct.rg*, %struct.rg** %3, align 8
  %13 = bitcast %struct.rg* %12 to i8*
  %14 = bitcast %struct.rg* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %5) #3
  %16 = load %struct.rg*, %struct.rg** %4, align 8
  %17 = bitcast %struct.rg* %16 to i8*
  %18 = bitcast %struct.rg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.rg*
  %5 = alloca %struct.rg*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %struct.rg*, align 8
  %9 = alloca %struct.rg*, align 8
  %10 = alloca %struct.rg, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store %struct.rg* %0, %struct.rg** %7, align 8
  store %struct.rg* %1, %struct.rg** %8, align 8
  %14 = load %struct.rg*, %struct.rg** %7, align 8
  store %struct.rg* %14, %struct.rg** %5
  %15 = load %struct.rg*, %struct.rg** %8, align 8
  store %struct.rg* %15, %struct.rg** %4
  %16 = alloca i32
  store i32 -919395629, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -919395629, label %20
    i32 -349799412, label %25
    i32 828067309, label %26
    i32 -373068618, label %29
    i32 -1726915194, label %34
    i32 -1702082264, label %39
    i32 1291770385, label %53
    i32 -1698450059, label %63
    i32 1809689042, label %64
    i32 -801055417, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.rg*, %struct.rg** %5
  %22 = load volatile %struct.rg*, %struct.rg** %4
  %23 = icmp eq %struct.rg* %21, %22
  %24 = select i1 %23, i32 -349799412, i32 828067309
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  store i32 -801055417, i32* %16
  br label %68

; <label>:26:                                     ; preds = %17
  %27 = load %struct.rg*, %struct.rg** %7, align 8
  %28 = getelementptr inbounds %struct.rg, %struct.rg* %27, i64 1
  store %struct.rg* %28, %struct.rg** %9, align 8
  store i32 -373068618, i32* %16
  br label %68

; <label>:29:                                     ; preds = %17
  %30 = load %struct.rg*, %struct.rg** %9, align 8
  %31 = load %struct.rg*, %struct.rg** %8, align 8
  %32 = icmp ne %struct.rg* %30, %31
  %33 = select i1 %32, i32 -1726915194, i32 -801055417
  store i32 %33, i32* %16
  br label %68

; <label>:34:                                     ; preds = %17
  %35 = load %struct.rg*, %struct.rg** %9, align 8
  %36 = load %struct.rg*, %struct.rg** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.rg* %35, %struct.rg* %36)
  %38 = select i1 %37, i32 -1702082264, i32 1291770385
  store i32 %38, i32* %16
  br label %68

; <label>:39:                                     ; preds = %17
  %40 = load %struct.rg*, %struct.rg** %9, align 8
  %41 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %40) #3
  %42 = bitcast %struct.rg* %10 to i8*
  %43 = bitcast %struct.rg* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.rg*, %struct.rg** %7, align 8
  %45 = load %struct.rg*, %struct.rg** %9, align 8
  %46 = load %struct.rg*, %struct.rg** %9, align 8
  %47 = getelementptr inbounds %struct.rg, %struct.rg* %46, i64 1
  %48 = call %struct.rg* @_ZSt13move_backwardIP2rgS1_ET0_T_S3_S2_(%struct.rg* %44, %struct.rg* %45, %struct.rg* %47)
  %49 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %10) #3
  %50 = load %struct.rg*, %struct.rg** %7, align 8
  %51 = bitcast %struct.rg* %50 to i8*
  %52 = bitcast %struct.rg* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  store i32 -1698450059, i32* %16
  br label %68

; <label>:53:                                     ; preds = %17
  %54 = load %struct.rg*, %struct.rg** %9, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %58 = load i1 (i64, i64)*, i1 (i64, i64)** %57, align 8
  %59 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2rgS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %58)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64)* %59, i1 (i64, i64)** %60, align 8
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %62 = load i1 (i64, i64)*, i1 (i64, i64)** %61, align 8
  call void @_ZSt25__unguarded_linear_insertIP2rgN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.rg* %54, i1 (i64, i64)* %62)
  store i32 -1698450059, i32* %16
  br label %68

; <label>:63:                                     ; preds = %17
  store i32 1809689042, i32* %16
  br label %68

; <label>:64:                                     ; preds = %17
  %65 = load %struct.rg*, %struct.rg** %9, align 8
  %66 = getelementptr inbounds %struct.rg, %struct.rg* %65, i32 1
  store %struct.rg* %66, %struct.rg** %9, align 8
  store i32 -373068618, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %64, %63, %53, %39, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.rg* %0, %struct.rg** %5, align 8
  store %struct.rg* %1, %struct.rg** %6, align 8
  %11 = load %struct.rg*, %struct.rg** %5, align 8
  store %struct.rg* %11, %struct.rg** %7, align 8
  %12 = alloca i32
  store i32 1639126067, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1639126067, label %16
    i32 -2062532653, label %21
    i32 -1206525628, label %31
    i32 -682089136, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %struct.rg*, %struct.rg** %7, align 8
  %18 = load %struct.rg*, %struct.rg** %6, align 8
  %19 = icmp ne %struct.rg* %17, %18
  %20 = select i1 %19, i32 -2062532653, i32 -682089136
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.rg*, %struct.rg** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (i64, i64)*, i1 (i64, i64)** %25, align 8
  %27 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2rgS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %27, i1 (i64, i64)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP2rgN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.rg* %22, i1 (i64, i64)* %30)
  store i32 -1206525628, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %struct.rg*, %struct.rg** %7, align 8
  %33 = getelementptr inbounds %struct.rg, %struct.rg* %32, i32 1
  store %struct.rg* %33, %struct.rg** %7, align 8
  store i32 1639126067, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt13move_backwardIP2rgS1_ET0_T_S3_S2_(%struct.rg*, %struct.rg*, %struct.rg*) #0 comdat {
  %4 = alloca %struct.rg*, align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %4, align 8
  store %struct.rg* %1, %struct.rg** %5, align 8
  store %struct.rg* %2, %struct.rg** %6, align 8
  %7 = load %struct.rg*, %struct.rg** %4, align 8
  %8 = call %struct.rg* @_ZSt12__miter_baseIP2rgENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.rg* %7)
  %9 = load %struct.rg*, %struct.rg** %5, align 8
  %10 = call %struct.rg* @_ZSt12__miter_baseIP2rgENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.rg* %9)
  %11 = load %struct.rg*, %struct.rg** %6, align 8
  %12 = call %struct.rg* @_ZSt23__copy_move_backward_a2ILb1EP2rgS1_ET1_T0_S3_S2_(%struct.rg* %8, %struct.rg* %10, %struct.rg* %11)
  ret %struct.rg* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2rgN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.rg*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.rg*, align 8
  %5 = alloca %struct.rg, align 4
  %6 = alloca %struct.rg*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %7, align 8
  store %struct.rg* %0, %struct.rg** %4, align 8
  %8 = load %struct.rg*, %struct.rg** %4, align 8
  %9 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %8) #3
  %10 = bitcast %struct.rg* %5 to i8*
  %11 = bitcast %struct.rg* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = load %struct.rg*, %struct.rg** %4, align 8
  store %struct.rg* %12, %struct.rg** %6, align 8
  %13 = load %struct.rg*, %struct.rg** %6, align 8
  %14 = getelementptr inbounds %struct.rg, %struct.rg* %13, i32 -1
  store %struct.rg* %14, %struct.rg** %6, align 8
  %15 = alloca i32
  store i32 1061898901, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1061898901, label %19
    i32 -838960939, label %23
    i32 -516132592, label %32
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load %struct.rg*, %struct.rg** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.rg* dereferenceable(8) %5, %struct.rg* %20)
  %22 = select i1 %21, i32 -838960939, i32 -516132592
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %struct.rg*, %struct.rg** %6, align 8
  %25 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %24) #3
  %26 = load %struct.rg*, %struct.rg** %4, align 8
  %27 = bitcast %struct.rg* %26 to i8*
  %28 = bitcast %struct.rg* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false)
  %29 = load %struct.rg*, %struct.rg** %6, align 8
  store %struct.rg* %29, %struct.rg** %4, align 8
  %30 = load %struct.rg*, %struct.rg** %6, align 8
  %31 = getelementptr inbounds %struct.rg, %struct.rg* %30, i32 -1
  store %struct.rg* %31, %struct.rg** %6, align 8
  store i32 1061898901, i32* %15
  br label %37

; <label>:32:                                     ; preds = %16
  %33 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %5) #3
  %34 = load %struct.rg*, %struct.rg** %4, align 8
  %35 = bitcast %struct.rg* %34 to i8*
  %36 = bitcast %struct.rg* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 4, i1 false)
  ret void

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2rgS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt23__copy_move_backward_a2ILb1EP2rgS1_ET1_T0_S3_S2_(%struct.rg*, %struct.rg*, %struct.rg*) #0 comdat {
  %4 = alloca %struct.rg*, align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %4, align 8
  store %struct.rg* %1, %struct.rg** %5, align 8
  store %struct.rg* %2, %struct.rg** %6, align 8
  %7 = load %struct.rg*, %struct.rg** %4, align 8
  %8 = call %struct.rg* @_ZSt12__niter_baseIP2rgENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.rg* %7)
  %9 = load %struct.rg*, %struct.rg** %5, align 8
  %10 = call %struct.rg* @_ZSt12__niter_baseIP2rgENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.rg* %9)
  %11 = load %struct.rg*, %struct.rg** %6, align 8
  %12 = call %struct.rg* @_ZSt12__niter_baseIP2rgENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.rg* %11)
  %13 = call %struct.rg* @_ZSt22__copy_move_backward_aILb1EP2rgS1_ET1_T0_S3_S2_(%struct.rg* %8, %struct.rg* %10, %struct.rg* %12)
  ret %struct.rg* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.rg* @_ZSt12__miter_baseIP2rgENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.rg*) #4 comdat {
  %2 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %2, align 8
  %3 = load %struct.rg*, %struct.rg** %2, align 8
  %4 = call %struct.rg* @_ZNSt10_Iter_baseIP2rgLb0EE7_S_baseES1_(%struct.rg* %3)
  ret %struct.rg* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt22__copy_move_backward_aILb1EP2rgS1_ET1_T0_S3_S2_(%struct.rg*, %struct.rg*, %struct.rg*) #0 comdat {
  %4 = alloca %struct.rg*, align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca i8, align 1
  store %struct.rg* %0, %struct.rg** %4, align 8
  store %struct.rg* %1, %struct.rg** %5, align 8
  store %struct.rg* %2, %struct.rg** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.rg*, %struct.rg** %4, align 8
  %9 = load %struct.rg*, %struct.rg** %5, align 8
  %10 = load %struct.rg*, %struct.rg** %6, align 8
  %11 = call %struct.rg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2rgEEPT_PKS4_S7_S5_(%struct.rg* %8, %struct.rg* %9, %struct.rg* %10)
  ret %struct.rg* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt12__niter_baseIP2rgENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.rg*) #0 comdat {
  %2 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %2, align 8
  %3 = load %struct.rg*, %struct.rg** %2, align 8
  %4 = call %struct.rg* @_ZNSt10_Iter_baseIP2rgLb0EE7_S_baseES1_(%struct.rg* %3)
  ret %struct.rg* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.rg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2rgEEPT_PKS4_S7_S5_(%struct.rg*, %struct.rg*, %struct.rg*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca i64, align 8
  store %struct.rg* %0, %struct.rg** %5, align 8
  store %struct.rg* %1, %struct.rg** %6, align 8
  store %struct.rg* %2, %struct.rg** %7, align 8
  %9 = load %struct.rg*, %struct.rg** %6, align 8
  %10 = load %struct.rg*, %struct.rg** %5, align 8
  %11 = ptrtoint %struct.rg* %9 to i64
  %12 = ptrtoint %struct.rg* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1601341672, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1601341672, label %20
    i32 -1287663999, label %24
    i32 -886163676, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1287663999, i32 -886163676
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.rg*, %struct.rg** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.rg, %struct.rg* %25, i64 %27
  %29 = bitcast %struct.rg* %28 to i8*
  %30 = load %struct.rg*, %struct.rg** %5, align 8
  %31 = bitcast %struct.rg* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 -886163676, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.rg*, %struct.rg** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.rg, %struct.rg* %35, i64 %37
  ret %struct.rg* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.rg* @_ZNSt10_Iter_baseIP2rgLb0EE7_S_baseES1_(%struct.rg*) #4 comdat align 2 {
  %2 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %2, align 8
  %3 = load %struct.rg*, %struct.rg** %2, align 8
  ret %struct.rg* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.rg* dereferenceable(8), %struct.rg*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg, align 4
  %8 = alloca %struct.rg, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.rg* %1, %struct.rg** %5, align 8
  store %struct.rg* %2, %struct.rg** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.rg*, %struct.rg** %5, align 8
  %13 = bitcast %struct.rg* %7 to i8*
  %14 = bitcast %struct.rg* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.rg*, %struct.rg** %6, align 8
  %16 = bitcast %struct.rg* %8 to i8*
  %17 = bitcast %struct.rg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.rg* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.rg* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s731958398.cpp() #0 section ".text.startup" {
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
