; ModuleID = 'Project_CodeNet_C++1400/p03735/s665017881.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s665017881.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.item = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i32 (%struct.item*, %struct.item*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i32 (%struct.item*, %struct.item*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i32 (%struct.item*, %struct.item*)* }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4sortIP4itemPFiRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFiRK4itemS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFiRK4itemS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4itemS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4itemS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP4itemS1_EvT_T0_ = comdat any

$_ZSt4swapI4itemEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP4itemS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_comp_iterIPFiRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiRK4itemS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4itemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4itemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4itemEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiRK4itemS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiRK4itemS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@valmn = global [200010 x i32] zeroinitializer, align 16
@valmx = global [200010 x i32] zeroinitializer, align 16
@A = global [200010 x %struct.item] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665017881.cpp, i8* null }]

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
define i32 @_Z3cmpRK4itemS1_(%struct.item* dereferenceable(8), %struct.item* dereferenceable(8)) #4 {
  %3 = alloca %struct.item*, align 8
  %4 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %3, align 8
  store %struct.item* %1, %struct.item** %4, align 8
  %5 = load %struct.item*, %struct.item** %3, align 8
  %6 = getelementptr inbounds %struct.item, %struct.item* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.item*, %struct.item** %4, align 8
  %9 = getelementptr inbounds %struct.item, %struct.item* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 1753959745, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %195
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1753959745, label %16
    i32 -2127274340, label %21
    i32 -1303014184, label %43
    i32 1120010127, label %52
    i32 1196607089, label %53
    i32 1324283279, label %56
    i32 -660646155, label %61
    i32 86255868, label %66
    i32 2010041788, label %79
    i32 -1749033589, label %82
    i32 -1291481446, label %97
    i32 1829681896, label %102
    i32 -717654759, label %111
    i32 1682349281, label %112
    i32 450732150, label %113
    i32 1609754605, label %116
    i32 -1797273875, label %120
    i32 -2042538751, label %123
    i32 1257488846, label %124
    i32 1969995775, label %129
    i32 -613545345, label %186
    i32 -1996883432, label %189
    i32 78049423, label %193
  ]

; <label>:15:                                     ; preds = %13
  br label %195

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -2127274340, i32 1324283279
  store i32 %20, i32* %12
  br label %195

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.item, %struct.item* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.item, %struct.item* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %25, i32* %29)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.item, %struct.item* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.item, %struct.item* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp sgt i32 %35, %40
  %42 = select i1 %41, i32 -1303014184, i32 1120010127
  store i32 %42, i32* %12
  br label %195

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.item, %struct.item* %46, i32 0, i32 0
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.item, %struct.item* %50, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %47, i32* dereferenceable(4) %51) #3
  store i32 1120010127, i32* %12
  br label %195

; <label>:52:                                     ; preds = %13
  store i32 1196607089, i32* %12
  br label %195

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 1753959745, i32* %12
  br label %195

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* @n, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.item, %struct.item* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i32 0, i32 0), i64 %58
  %60 = getelementptr inbounds %struct.item, %struct.item* %59, i64 1
  call void @_ZSt4sortIP4itemPFiRKS0_S3_EEvT_S6_T0_(%struct.item* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i32 0, i64 1), %struct.item* %60, i32 (%struct.item*, %struct.item*)* @_Z3cmpRK4itemS1_)
  store i32 1000000000, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -660646155, i32* %12
  br label %195

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 86255868, i32 -1749033589
  store i32 %65, i32* %12
  br label %195

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.item, %struct.item* %69, i32 0, i32 1
  %71 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %70)
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.item, %struct.item* %75, i32 0, i32 1
  %77 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %76)
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %4, align 4
  store i32 2010041788, i32* %12
  br label %195

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -660646155, i32* %12
  br label %195

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 1, i32 0), align 8
  %84 = load i32, i32* @n, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.item, %struct.item* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = sub nsw i32 %83, %88
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 1, %90
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %91, %95
  store i64 %96, i64* %7, align 8
  store i32 2, i32* %8, align 4
  store i32 -1291481446, i32* %12
  br label %195

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 1829681896, i32 1609754605
  store i32 %101, i32* %12
  br label %195

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.item, %struct.item* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %103, %108
  %110 = select i1 %109, i32 -717654759, i32 1682349281
  store i32 %110, i32* %12
  br label %195

; <label>:111:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1682349281, i32* %12
  br label %195

; <label>:112:                                    ; preds = %13
  store i32 450732150, i32* %12
  br label %195

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 -1291481446, i32* %12
  br label %195

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -2042538751, i32 -1797273875
  store i32 %119, i32* %12
  br label %195

; <label>:120:                                    ; preds = %13
  %121 = load i64, i64* %7, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %121)
  store i32 0, i32* %1, align 4
  store i32 78049423, i32* %12
  br label %195

; <label>:123:                                    ; preds = %13
  store i32 1000000000, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @valmn, i64 0, i64 0), align 16
  store i32 1, i32* %9, align 4
  store i32 1257488846, i32* %12
  br label %195

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* @n, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 1969995775, i32 -1996883432
  store i32 %128, i32* %12
  br label %195

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %9, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200010 x i32], [200010 x i32]* @valmn, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.item, %struct.item* %136, i32 0, i32 1
  %138 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %133, i32* dereferenceable(4) %137)
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200010 x i32], [200010 x i32]* @valmn, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200010 x i32], [200010 x i32]* @valmx, i64 0, i64 %145
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.item, %struct.item* %149, i32 0, i32 1
  %151 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %146, i32* dereferenceable(4) %150)
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200010 x i32], [200010 x i32]* @valmx, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 1, i32 0), align 8
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 1, %159
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.item, %struct.item* %163, i32 0, i32 0
  %165 = load i32, i32* %9, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200010 x i32], [200010 x i32]* @valmx, i64 0, i64 %167
  %169 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %164, i32* dereferenceable(4) %168)
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* @n, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.item, %struct.item* %173, i32 0, i32 0
  %175 = load i32, i32* %9, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200010 x i32], [200010 x i32]* @valmn, i64 0, i64 %177
  %179 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %174, i32* dereferenceable(4) %178)
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 %170, %180
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %160, %182
  store i64 %183, i64* %10, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %10)
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* %7, align 8
  store i32 -613545345, i32* %12
  br label %195

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %9, align 4
  store i32 1257488846, i32* %12
  br label %195

; <label>:189:                                    ; preds = %13
  %190 = load i64, i64* %7, align 8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 78049423, i32* %12
  br label %195

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %1, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %189, %186, %129, %124, %123, %120, %116, %113, %112, %111, %102, %97, %82, %79, %66, %61, %56, %53, %52, %43, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4itemPFiRKS0_S3_EEvT_S6_T0_(%struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca i32 (%struct.item*, %struct.item*)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %6, align 8
  %8 = load %struct.item*, %struct.item** %4, align 8
  %9 = load %struct.item*, %struct.item** %5, align 8
  %10 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %6, align 8
  %11 = call i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFiRK4itemS4_EEENS0_15_Iter_comp_iterIT_EES8_(i32 (%struct.item*, %struct.item*)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %11, i32 (%struct.item*, %struct.item*)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %13, align 8
  call void @_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %8, %struct.item* %9, i32 (%struct.item*, %struct.item*)* %14)
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
  store i32 1358389322, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1358389322, label %16
    i32 -1272431736, label %21
    i32 -1859099602, label %23
    i32 687380153, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1272431736, i32 -1859099602
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 687380153, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 687380153, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 -601543998, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -601543998, label %16
    i32 1188230820, label %21
    i32 -504087441, label %23
    i32 -1865394332, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1188230820, i32 -504087441
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1865394332, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1865394332, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

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
  store i32 411466231, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 411466231, label %16
    i32 589142881, label %21
    i32 749921434, label %23
    i32 1189455471, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 589142881, i32 749921434
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1189455471, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1189455471, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %4 = alloca %struct.item*
  %5 = alloca %struct.item*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %struct.item*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %11, align 8
  store %struct.item* %0, %struct.item** %7, align 8
  store %struct.item* %1, %struct.item** %8, align 8
  %12 = load %struct.item*, %struct.item** %7, align 8
  store %struct.item* %12, %struct.item** %5
  %13 = load %struct.item*, %struct.item** %8, align 8
  store %struct.item* %13, %struct.item** %4
  %14 = alloca i32
  store i32 956717220, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 956717220, label %18
    i32 1418901701, label %23
    i32 -376027841, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.item*, %struct.item** %5
  %20 = load volatile %struct.item*, %struct.item** %4
  %21 = icmp ne %struct.item* %19, %20
  %22 = select i1 %21, i32 1418901701, i32 -376027841
  store i32 %22, i32* %14
  br label %45

; <label>:23:                                     ; preds = %15
  %24 = load %struct.item*, %struct.item** %7, align 8
  %25 = load %struct.item*, %struct.item** %8, align 8
  %26 = load %struct.item*, %struct.item** %8, align 8
  %27 = load %struct.item*, %struct.item** %7, align 8
  %28 = ptrtoint %struct.item* %26 to i64
  %29 = ptrtoint %struct.item* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %36, align 8
  call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_(%struct.item* %24, %struct.item* %25, i64 %33, i32 (%struct.item*, %struct.item*)* %37)
  %38 = load %struct.item*, %struct.item** %7, align 8
  %39 = load %struct.item*, %struct.item** %8, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %43 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %42, align 8
  call void @_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %38, %struct.item* %39, i32 (%struct.item*, %struct.item*)* %43)
  store i32 -376027841, i32* %14
  br label %45

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFiRK4itemS4_EEENS0_15_Iter_comp_iterIT_EES8_(i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i32 (%struct.item*, %struct.item*)*, align 8
  store i32 (%struct.item*, %struct.item*)* %0, i32 (%struct.item*, %struct.item*)** %3, align 8
  %4 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 (%struct.item*, %struct.item*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %5, align 8
  ret i32 (%struct.item*, %struct.item*)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_(%struct.item*, %struct.item*, i64, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.item*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %3, i32 (%struct.item*, %struct.item*)** %13, align 8
  store %struct.item* %0, %struct.item** %6, align 8
  store %struct.item* %1, %struct.item** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 -68975089, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -68975089, label %18
    i32 -537803503, label %27
    i32 900641014, label %31
    i32 -1088699014, label %39
    i32 -1029704191, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load %struct.item*, %struct.item** %7, align 8
  %20 = load %struct.item*, %struct.item** %6, align 8
  %21 = ptrtoint %struct.item* %19 to i64
  %22 = ptrtoint %struct.item* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -537803503, i32 -1029704191
  store i32 %26, i32* %14
  br label %58

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %8, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 900641014, i32 -1088699014
  store i32 %30, i32* %14
  br label %58

; <label>:31:                                     ; preds = %15
  %32 = load %struct.item*, %struct.item** %6, align 8
  %33 = load %struct.item*, %struct.item** %7, align 8
  %34 = load %struct.item*, %struct.item** %7, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %37, align 8
  call void @_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item* %32, %struct.item* %33, %struct.item* %34, i32 (%struct.item*, %struct.item*)* %38)
  store i32 -1029704191, i32* %14
  br label %58

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %8, align 8
  %42 = load %struct.item*, %struct.item** %6, align 8
  %43 = load %struct.item*, %struct.item** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %47 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %46, align 8
  %48 = call %struct.item* @_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_T0_(%struct.item* %42, %struct.item* %43, i32 (%struct.item*, %struct.item*)* %47)
  store %struct.item* %48, %struct.item** %10, align 8
  %49 = load %struct.item*, %struct.item** %10, align 8
  %50 = load %struct.item*, %struct.item** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %55 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %54, align 8
  call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_(%struct.item* %49, %struct.item* %50, i64 %51, i32 (%struct.item*, %struct.item*)* %55)
  %56 = load %struct.item*, %struct.item** %10, align 8
  store %struct.item* %56, %struct.item** %7, align 8
  store i32 -68975089, i32* %14
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %11, align 8
  store %struct.item* %0, %struct.item** %6, align 8
  store %struct.item* %1, %struct.item** %7, align 8
  %12 = load %struct.item*, %struct.item** %7, align 8
  %13 = load %struct.item*, %struct.item** %6, align 8
  %14 = ptrtoint %struct.item* %12 to i64
  %15 = ptrtoint %struct.item* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1846643113, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %49
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1846643113, label %22
    i32 1722382076, label %26
    i32 -100016512, label %41
    i32 -1589064201, label %48
  ]

; <label>:21:                                     ; preds = %19
  br label %49

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1722382076, i32 -100016512
  store i32 %25, i32* %18
  br label %49

; <label>:26:                                     ; preds = %19
  %27 = load %struct.item*, %struct.item** %6, align 8
  %28 = load %struct.item*, %struct.item** %6, align 8
  %29 = getelementptr inbounds %struct.item, %struct.item* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %32, align 8
  call void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %27, %struct.item* %29, i32 (%struct.item*, %struct.item*)* %33)
  %34 = load %struct.item*, %struct.item** %6, align 8
  %35 = getelementptr inbounds %struct.item, %struct.item* %34, i64 16
  %36 = load %struct.item*, %struct.item** %7, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %39, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %35, %struct.item* %36, i32 (%struct.item*, %struct.item*)* %40)
  store i32 -1589064201, i32* %18
  br label %49

; <label>:41:                                     ; preds = %19
  %42 = load %struct.item*, %struct.item** %6, align 8
  %43 = load %struct.item*, %struct.item** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %47 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %46, align 8
  call void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %42, %struct.item* %43, i32 (%struct.item*, %struct.item*)* %47)
  store i32 -1589064201, i32* %18
  br label %49

; <label>:48:                                     ; preds = %19
  ret void

; <label>:49:                                     ; preds = %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item*, %struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %struct.item*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %3, i32 (%struct.item*, %struct.item*)** %11, align 8
  store %struct.item* %0, %struct.item** %6, align 8
  store %struct.item* %1, %struct.item** %7, align 8
  store %struct.item* %2, %struct.item** %8, align 8
  %12 = load %struct.item*, %struct.item** %6, align 8
  %13 = load %struct.item*, %struct.item** %7, align 8
  %14 = load %struct.item*, %struct.item** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %17, align 8
  call void @_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item* %12, %struct.item* %13, %struct.item* %14, i32 (%struct.item*, %struct.item*)* %18)
  %19 = load %struct.item*, %struct.item** %6, align 8
  %20 = load %struct.item*, %struct.item** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %23, align 8
  call void @_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %19, %struct.item* %20, i32 (%struct.item*, %struct.item*)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_T0_(%struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %10, align 8
  store %struct.item* %0, %struct.item** %5, align 8
  store %struct.item* %1, %struct.item** %6, align 8
  %11 = load %struct.item*, %struct.item** %5, align 8
  %12 = load %struct.item*, %struct.item** %6, align 8
  %13 = load %struct.item*, %struct.item** %5, align 8
  %14 = ptrtoint %struct.item* %12 to i64
  %15 = ptrtoint %struct.item* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.item, %struct.item* %11, i64 %18
  store %struct.item* %19, %struct.item** %7, align 8
  %20 = load %struct.item*, %struct.item** %5, align 8
  %21 = load %struct.item*, %struct.item** %5, align 8
  %22 = getelementptr inbounds %struct.item, %struct.item* %21, i64 1
  %23 = load %struct.item*, %struct.item** %7, align 8
  %24 = load %struct.item*, %struct.item** %6, align 8
  %25 = getelementptr inbounds %struct.item, %struct.item* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.item* %20, %struct.item* %22, %struct.item* %23, %struct.item* %25, i32 (%struct.item*, %struct.item*)* %29)
  %30 = load %struct.item*, %struct.item** %5, align 8
  %31 = getelementptr inbounds %struct.item, %struct.item* %30, i64 1
  %32 = load %struct.item*, %struct.item** %6, align 8
  %33 = load %struct.item*, %struct.item** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %36, align 8
  %38 = call %struct.item* @_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.item* %31, %struct.item* %32, %struct.item* %33, i32 (%struct.item*, %struct.item*)* %37)
  ret %struct.item* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item*, %struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %struct.item*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.item*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %3, i32 (%struct.item*, %struct.item*)** %12, align 8
  store %struct.item* %0, %struct.item** %6, align 8
  store %struct.item* %1, %struct.item** %7, align 8
  store %struct.item* %2, %struct.item** %8, align 8
  %13 = load %struct.item*, %struct.item** %6, align 8
  %14 = load %struct.item*, %struct.item** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %17, align 8
  call void @_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %13, %struct.item* %14, i32 (%struct.item*, %struct.item*)* %18)
  %19 = load %struct.item*, %struct.item** %7, align 8
  store %struct.item* %19, %struct.item** %10, align 8
  %20 = alloca i32
  store i32 -1069359196, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1069359196, label %24
    i32 -1680635848, label %29
    i32 -1875871377, label %34
    i32 -712682136, label %42
    i32 -1705192007, label %43
    i32 1140300068, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load %struct.item*, %struct.item** %10, align 8
  %26 = load %struct.item*, %struct.item** %8, align 8
  %27 = icmp ult %struct.item* %25, %26
  %28 = select i1 %27, i32 -1680635848, i32 1140300068
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load %struct.item*, %struct.item** %10, align 8
  %31 = load %struct.item*, %struct.item** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.item* %30, %struct.item* %31)
  %33 = select i1 %32, i32 -1875871377, i32 -712682136
  store i32 %33, i32* %20
  br label %47

; <label>:34:                                     ; preds = %21
  %35 = load %struct.item*, %struct.item** %6, align 8
  %36 = load %struct.item*, %struct.item** %7, align 8
  %37 = load %struct.item*, %struct.item** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %40, align 8
  call void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item* %35, %struct.item* %36, %struct.item* %37, i32 (%struct.item*, %struct.item*)* %41)
  store i32 -712682136, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  store i32 -1705192007, i32* %20
  br label %47

; <label>:43:                                     ; preds = %21
  %44 = load %struct.item*, %struct.item** %10, align 8
  %45 = getelementptr inbounds %struct.item, %struct.item* %44, i32 1
  store %struct.item* %45, %struct.item** %10, align 8
  store i32 -1069359196, i32* %20
  br label %47

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %43, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %8, align 8
  store %struct.item* %0, %struct.item** %5, align 8
  store %struct.item* %1, %struct.item** %6, align 8
  %9 = alloca i32
  store i32 316532918, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 316532918, label %13
    i32 283817324, label %22
    i32 1036174938, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load %struct.item*, %struct.item** %6, align 8
  %15 = load %struct.item*, %struct.item** %5, align 8
  %16 = ptrtoint %struct.item* %14 to i64
  %17 = ptrtoint %struct.item* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 283817324, i32 1036174938
  store i32 %21, i32* %9
  br label %33

; <label>:22:                                     ; preds = %10
  %23 = load %struct.item*, %struct.item** %6, align 8
  %24 = getelementptr inbounds %struct.item, %struct.item* %23, i32 -1
  store %struct.item* %24, %struct.item** %6, align 8
  %25 = load %struct.item*, %struct.item** %5, align 8
  %26 = load %struct.item*, %struct.item** %6, align 8
  %27 = load %struct.item*, %struct.item** %6, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %31 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %30, align 8
  call void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item* %25, %struct.item* %26, %struct.item* %27, i32 (%struct.item*, %struct.item*)* %31)
  store i32 316532918, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %22, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.item, align 4
  %11 = alloca %struct.item, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %13, align 8
  store %struct.item* %0, %struct.item** %6, align 8
  store %struct.item* %1, %struct.item** %7, align 8
  %14 = load %struct.item*, %struct.item** %7, align 8
  %15 = load %struct.item*, %struct.item** %6, align 8
  %16 = ptrtoint %struct.item* %14 to i64
  %17 = ptrtoint %struct.item* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 -644835482, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %66
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -644835482, label %24
    i32 -121644887, label %28
    i32 1263169345, label %29
    i32 1448582892, label %39
    i32 -110282350, label %61
    i32 1761996180, label %62
    i32 -1647111255, label %65
  ]

; <label>:23:                                     ; preds = %21
  br label %66

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -121644887, i32 1263169345
  store i32 %27, i32* %20
  br label %66

; <label>:28:                                     ; preds = %21
  store i32 -1647111255, i32* %20
  br label %66

; <label>:29:                                     ; preds = %21
  %30 = load %struct.item*, %struct.item** %7, align 8
  %31 = load %struct.item*, %struct.item** %6, align 8
  %32 = ptrtoint %struct.item* %30 to i64
  %33 = ptrtoint %struct.item* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 8
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub nsw i64 %36, 2
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %9, align 8
  store i32 1448582892, i32* %20
  br label %66

; <label>:39:                                     ; preds = %21
  %40 = load %struct.item*, %struct.item** %6, align 8
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds %struct.item, %struct.item* %40, i64 %41
  %43 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %42) #3
  %44 = bitcast %struct.item* %10 to i8*
  %45 = bitcast %struct.item* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 4, i1 false)
  %46 = load %struct.item*, %struct.item** %6, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %8, align 8
  %49 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %10) #3
  %50 = bitcast %struct.item* %11 to i8*
  %51 = bitcast %struct.item* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %struct.item* %11 to i64*
  %55 = load i64, i64* %54, align 4
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %57 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %56, align 8
  call void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.item* %46, i64 %47, i64 %48, i64 %55, i32 (%struct.item*, %struct.item*)* %57)
  %58 = load i64, i64* %9, align 8
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 -110282350, i32 1761996180
  store i32 %60, i32* %20
  br label %66

; <label>:61:                                     ; preds = %21
  store i32 -1647111255, i32* %20
  br label %66

; <label>:62:                                     ; preds = %21
  %63 = load i64, i64* %9, align 8
  %64 = add nsw i64 %63, -1
  store i64 %64, i64* %9, align 8
  store i32 1448582892, i32* %20
  br label %66

; <label>:65:                                     ; preds = %21
  ret void

; <label>:66:                                     ; preds = %62, %61, %39, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.item*, %struct.item*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %8, align 8
  %10 = load %struct.item*, %struct.item** %5, align 8
  %11 = load %struct.item*, %struct.item** %6, align 8
  %12 = call i32 %9(%struct.item* dereferenceable(8) %10, %struct.item* dereferenceable(8) %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item*, %struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %struct.item*, align 8
  %9 = alloca %struct.item, align 4
  %10 = alloca %struct.item, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %3, i32 (%struct.item*, %struct.item*)** %12, align 8
  store %struct.item* %0, %struct.item** %6, align 8
  store %struct.item* %1, %struct.item** %7, align 8
  store %struct.item* %2, %struct.item** %8, align 8
  %13 = load %struct.item*, %struct.item** %8, align 8
  %14 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %13) #3
  %15 = bitcast %struct.item* %9 to i8*
  %16 = bitcast %struct.item* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = load %struct.item*, %struct.item** %6, align 8
  %18 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %17) #3
  %19 = load %struct.item*, %struct.item** %8, align 8
  %20 = bitcast %struct.item* %19 to i8*
  %21 = bitcast %struct.item* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.item*, %struct.item** %6, align 8
  %23 = load %struct.item*, %struct.item** %7, align 8
  %24 = load %struct.item*, %struct.item** %6, align 8
  %25 = ptrtoint %struct.item* %23 to i64
  %26 = ptrtoint %struct.item* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %9) #3
  %30 = bitcast %struct.item* %10 to i8*
  %31 = bitcast %struct.item* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %struct.item* %10 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %37 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %36, align 8
  call void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.item* %22, i64 0, i64 %28, i64 %35, i32 (%struct.item*, %struct.item*)* %37)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %2, align 8
  %3 = load %struct.item*, %struct.item** %2, align 8
  ret %struct.item* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.item*, i64, i64, i64, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %6 = alloca %struct.item, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.item*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.item, align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = bitcast %struct.item* %6 to i64*
  store i64 %3, i64* %16, align 4
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %4, i32 (%struct.item*, %struct.item*)** %17, align 8
  store %struct.item* %0, %struct.item** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 1141448698, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %103
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1141448698, label %24
    i32 -1247237756, label %31
    i32 -1946855689, label %44
    i32 -211321209, label %47
    i32 -563406636, label %58
    i32 1347765269, label %63
    i32 46676666, label %70
    i32 -239249763, label %86
  ]

; <label>:23:                                     ; preds = %21
  br label %103

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %10, align 8
  %27 = sub nsw i64 %26, 1
  %28 = sdiv i64 %27, 2
  %29 = icmp slt i64 %25, %28
  %30 = select i1 %29, i32 -1247237756, i32 -563406636
  store i32 %30, i32* %20
  br label %103

; <label>:31:                                     ; preds = %21
  %32 = load i64, i64* %12, align 8
  %33 = add nsw i64 %32, 1
  %34 = mul nsw i64 2, %33
  store i64 %34, i64* %12, align 8
  %35 = load %struct.item*, %struct.item** %8, align 8
  %36 = load i64, i64* %12, align 8
  %37 = getelementptr inbounds %struct.item, %struct.item* %35, i64 %36
  %38 = load %struct.item*, %struct.item** %8, align 8
  %39 = load i64, i64* %12, align 8
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds %struct.item, %struct.item* %38, i64 %40
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.item* %37, %struct.item* %41)
  %43 = select i1 %42, i32 -1946855689, i32 -211321209
  store i32 %43, i32* %20
  br label %103

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %12, align 8
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %12, align 8
  store i32 -211321209, i32* %20
  br label %103

; <label>:47:                                     ; preds = %21
  %48 = load %struct.item*, %struct.item** %8, align 8
  %49 = load i64, i64* %12, align 8
  %50 = getelementptr inbounds %struct.item, %struct.item* %48, i64 %49
  %51 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %50) #3
  %52 = load %struct.item*, %struct.item** %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds %struct.item, %struct.item* %52, i64 %53
  %55 = bitcast %struct.item* %54 to i8*
  %56 = bitcast %struct.item* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 4, i1 false)
  %57 = load i64, i64* %12, align 8
  store i64 %57, i64* %9, align 8
  store i32 1141448698, i32* %20
  br label %103

; <label>:58:                                     ; preds = %21
  %59 = load i64, i64* %10, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 1347765269, i32 -239249763
  store i32 %62, i32* %20
  br label %103

; <label>:63:                                     ; preds = %21
  %64 = load i64, i64* %12, align 8
  %65 = load i64, i64* %10, align 8
  %66 = sub nsw i64 %65, 2
  %67 = sdiv i64 %66, 2
  %68 = icmp eq i64 %64, %67
  %69 = select i1 %68, i32 46676666, i32 -239249763
  store i32 %69, i32* %20
  br label %103

; <label>:70:                                     ; preds = %21
  %71 = load i64, i64* %12, align 8
  %72 = add nsw i64 %71, 1
  %73 = mul nsw i64 2, %72
  store i64 %73, i64* %12, align 8
  %74 = load %struct.item*, %struct.item** %8, align 8
  %75 = load i64, i64* %12, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds %struct.item, %struct.item* %74, i64 %76
  %78 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %77) #3
  %79 = load %struct.item*, %struct.item** %8, align 8
  %80 = load i64, i64* %9, align 8
  %81 = getelementptr inbounds %struct.item, %struct.item* %79, i64 %80
  %82 = bitcast %struct.item* %81 to i8*
  %83 = bitcast %struct.item* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 4, i1 false)
  %84 = load i64, i64* %12, align 8
  %85 = sub nsw i64 %84, 1
  store i64 %85, i64* %9, align 8
  store i32 -239249763, i32* %20
  br label %103

; <label>:86:                                     ; preds = %21
  %87 = load %struct.item*, %struct.item** %8, align 8
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %11, align 8
  %90 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %6) #3
  %91 = bitcast %struct.item* %13 to i8*
  %92 = bitcast %struct.item* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 4, i1 false)
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %96 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %95, align 8
  %97 = call i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFiRK4itemS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i32 (%struct.item*, %struct.item*)* %96)
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %97, i32 (%struct.item*, %struct.item*)** %98, align 8
  %99 = bitcast %struct.item* %13 to i64*
  %100 = load i64, i64* %99, align 4
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %102 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %101, align 8
  call void @_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.item* %87, i64 %88, i64 %89, i64 %100, i32 (%struct.item*, %struct.item*)* %102)
  ret void

; <label>:103:                                    ; preds = %70, %63, %58, %47, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.item*, i64, i64, i64, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %6 = alloca %struct.item, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %struct.item*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.item* %6 to i64*
  store i64 %3, i64* %12, align 4
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %4, i32 (%struct.item*, %struct.item*)** %13, align 8
  store %struct.item* %0, %struct.item** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %14 = load i64, i64* %9, align 8
  %15 = sub nsw i64 %14, 1
  %16 = sdiv i64 %15, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 215761419, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %5, %56
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 215761419, label %22
    i32 2003212282, label %27
    i32 1446981990, label %32
    i32 1328186061, label %35
    i32 75421571, label %49
  ]

; <label>:21:                                     ; preds = %19
  br label %56

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %10, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 2003212282, i32 1446981990
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %56

; <label>:27:                                     ; preds = %19
  %28 = load %struct.item*, %struct.item** %8, align 8
  %29 = load i64, i64* %11, align 8
  %30 = getelementptr inbounds %struct.item, %struct.item* %28, i64 %29
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4itemS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.item* %30, %struct.item* dereferenceable(8) %6)
  store i32 1446981990, i32* %17
  store i1 %31, i1* %18
  br label %56

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 1328186061, i32 75421571
  store i32 %34, i32* %17
  br label %56

; <label>:35:                                     ; preds = %19
  %36 = load %struct.item*, %struct.item** %8, align 8
  %37 = load i64, i64* %11, align 8
  %38 = getelementptr inbounds %struct.item, %struct.item* %36, i64 %37
  %39 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %38) #3
  %40 = load %struct.item*, %struct.item** %8, align 8
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds %struct.item, %struct.item* %40, i64 %41
  %43 = bitcast %struct.item* %42 to i8*
  %44 = bitcast %struct.item* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  %45 = load i64, i64* %11, align 8
  store i64 %45, i64* %9, align 8
  %46 = load i64, i64* %9, align 8
  %47 = sub nsw i64 %46, 1
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %11, align 8
  store i32 215761419, i32* %17
  br label %56

; <label>:49:                                     ; preds = %19
  %50 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %6) #3
  %51 = load %struct.item*, %struct.item** %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = getelementptr inbounds %struct.item, %struct.item* %51, i64 %52
  %54 = bitcast %struct.item* %53 to i8*
  %55 = bitcast %struct.item* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  ret void

; <label>:56:                                     ; preds = %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFiRK4itemS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %0, i32 (%struct.item*, %struct.item*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 (%struct.item*, %struct.item*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %7, align 8
  ret i32 (%struct.item*, %struct.item*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4itemS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.item*, %struct.item* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %8, align 8
  %10 = load %struct.item*, %struct.item** %5, align 8
  %11 = load %struct.item*, %struct.item** %6, align 8
  %12 = call i32 %9(%struct.item* dereferenceable(8) %10, %struct.item* dereferenceable(8) %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32 (%struct.item*, %struct.item*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i32 (%struct.item*, %struct.item*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i32 (%struct.item*, %struct.item*)* %1, i32 (%struct.item*, %struct.item*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %4, align 8
  store i32 (%struct.item*, %struct.item*)* %7, i32 (%struct.item*, %struct.item*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.item*, %struct.item*, %struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %6 = alloca %struct.item*
  %7 = alloca %struct.item*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.item*, align 8
  %10 = alloca %struct.item*, align 8
  %11 = alloca %struct.item*, align 8
  %12 = alloca %struct.item*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %4, i32 (%struct.item*, %struct.item*)** %13, align 8
  store %struct.item* %0, %struct.item** %9, align 8
  store %struct.item* %1, %struct.item** %10, align 8
  store %struct.item* %2, %struct.item** %11, align 8
  store %struct.item* %3, %struct.item** %12, align 8
  %14 = load %struct.item*, %struct.item** %10, align 8
  store %struct.item* %14, %struct.item** %7
  %15 = load %struct.item*, %struct.item** %11, align 8
  store %struct.item* %15, %struct.item** %6
  %16 = alloca i32
  store i32 -1110184966, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1110184966, label %20
    i32 1536815601, label %25
    i32 1474963375, label %30
    i32 -1538704963, label %33
    i32 582508117, label %38
    i32 1773991096, label %41
    i32 1119031067, label %44
    i32 215436751, label %45
    i32 147793724, label %46
    i32 -883759509, label %51
    i32 -1528236570, label %54
    i32 -1257503778, label %59
    i32 -1716680795, label %62
    i32 -1672666098, label %65
    i32 2081678244, label %66
    i32 2059013272, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.item*, %struct.item** %7
  %22 = load volatile %struct.item*, %struct.item** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.item* %21, %struct.item* %22)
  %24 = select i1 %23, i32 1536815601, i32 147793724
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  %26 = load %struct.item*, %struct.item** %11, align 8
  %27 = load %struct.item*, %struct.item** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.item* %26, %struct.item* %27)
  %29 = select i1 %28, i32 1474963375, i32 -1538704963
  store i32 %29, i32* %16
  br label %68

; <label>:30:                                     ; preds = %17
  %31 = load %struct.item*, %struct.item** %9, align 8
  %32 = load %struct.item*, %struct.item** %11, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %31, %struct.item* %32)
  store i32 215436751, i32* %16
  br label %68

; <label>:33:                                     ; preds = %17
  %34 = load %struct.item*, %struct.item** %10, align 8
  %35 = load %struct.item*, %struct.item** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.item* %34, %struct.item* %35)
  %37 = select i1 %36, i32 582508117, i32 1773991096
  store i32 %37, i32* %16
  br label %68

; <label>:38:                                     ; preds = %17
  %39 = load %struct.item*, %struct.item** %9, align 8
  %40 = load %struct.item*, %struct.item** %12, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %39, %struct.item* %40)
  store i32 1119031067, i32* %16
  br label %68

; <label>:41:                                     ; preds = %17
  %42 = load %struct.item*, %struct.item** %9, align 8
  %43 = load %struct.item*, %struct.item** %10, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %42, %struct.item* %43)
  store i32 1119031067, i32* %16
  br label %68

; <label>:44:                                     ; preds = %17
  store i32 215436751, i32* %16
  br label %68

; <label>:45:                                     ; preds = %17
  store i32 2059013272, i32* %16
  br label %68

; <label>:46:                                     ; preds = %17
  %47 = load %struct.item*, %struct.item** %10, align 8
  %48 = load %struct.item*, %struct.item** %12, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.item* %47, %struct.item* %48)
  %50 = select i1 %49, i32 -883759509, i32 -1528236570
  store i32 %50, i32* %16
  br label %68

; <label>:51:                                     ; preds = %17
  %52 = load %struct.item*, %struct.item** %9, align 8
  %53 = load %struct.item*, %struct.item** %10, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %52, %struct.item* %53)
  store i32 2081678244, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load %struct.item*, %struct.item** %11, align 8
  %56 = load %struct.item*, %struct.item** %12, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.item* %55, %struct.item* %56)
  %58 = select i1 %57, i32 -1257503778, i32 -1716680795
  store i32 %58, i32* %16
  br label %68

; <label>:59:                                     ; preds = %17
  %60 = load %struct.item*, %struct.item** %9, align 8
  %61 = load %struct.item*, %struct.item** %12, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %60, %struct.item* %61)
  store i32 -1672666098, i32* %16
  br label %68

; <label>:62:                                     ; preds = %17
  %63 = load %struct.item*, %struct.item** %9, align 8
  %64 = load %struct.item*, %struct.item** %11, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %63, %struct.item* %64)
  store i32 -1672666098, i32* %16
  br label %68

; <label>:65:                                     ; preds = %17
  store i32 2081678244, i32* %16
  br label %68

; <label>:66:                                     ; preds = %17
  store i32 2059013272, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %66, %65, %62, %59, %54, %51, %46, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.item*, %struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %struct.item*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %3, i32 (%struct.item*, %struct.item*)** %9, align 8
  store %struct.item* %0, %struct.item** %6, align 8
  store %struct.item* %1, %struct.item** %7, align 8
  store %struct.item* %2, %struct.item** %8, align 8
  %10 = alloca i32
  store i32 1042254499, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1042254499, label %14
    i32 -1759029426, label %15
    i32 -1211267056, label %20
    i32 463772296, label %23
    i32 1693472946, label %26
    i32 -1063462084, label %31
    i32 233776248, label %34
    i32 -1539376340, label %39
    i32 -1884201260, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  store i32 -1759029426, i32* %10
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load %struct.item*, %struct.item** %6, align 8
  %17 = load %struct.item*, %struct.item** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.item* %16, %struct.item* %17)
  %19 = select i1 %18, i32 -1211267056, i32 463772296
  store i32 %19, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load %struct.item*, %struct.item** %6, align 8
  %22 = getelementptr inbounds %struct.item, %struct.item* %21, i32 1
  store %struct.item* %22, %struct.item** %6, align 8
  store i32 -1759029426, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load %struct.item*, %struct.item** %7, align 8
  %25 = getelementptr inbounds %struct.item, %struct.item* %24, i32 -1
  store %struct.item* %25, %struct.item** %7, align 8
  store i32 1693472946, i32* %10
  br label %46

; <label>:26:                                     ; preds = %11
  %27 = load %struct.item*, %struct.item** %8, align 8
  %28 = load %struct.item*, %struct.item** %7, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.item* %27, %struct.item* %28)
  %30 = select i1 %29, i32 -1063462084, i32 233776248
  store i32 %30, i32* %10
  br label %46

; <label>:31:                                     ; preds = %11
  %32 = load %struct.item*, %struct.item** %7, align 8
  %33 = getelementptr inbounds %struct.item, %struct.item* %32, i32 -1
  store %struct.item* %33, %struct.item** %7, align 8
  store i32 1693472946, i32* %10
  br label %46

; <label>:34:                                     ; preds = %11
  %35 = load %struct.item*, %struct.item** %6, align 8
  %36 = load %struct.item*, %struct.item** %7, align 8
  %37 = icmp ult %struct.item* %35, %36
  %38 = select i1 %37, i32 -1884201260, i32 -1539376340
  store i32 %38, i32* %10
  br label %46

; <label>:39:                                     ; preds = %11
  %40 = load %struct.item*, %struct.item** %6, align 8
  ret %struct.item* %40

; <label>:41:                                     ; preds = %11
  %42 = load %struct.item*, %struct.item** %6, align 8
  %43 = load %struct.item*, %struct.item** %7, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %42, %struct.item* %43)
  %44 = load %struct.item*, %struct.item** %6, align 8
  %45 = getelementptr inbounds %struct.item, %struct.item* %44, i32 1
  store %struct.item* %45, %struct.item** %6, align 8
  store i32 1042254499, i32* %10
  br label %46

; <label>:46:                                     ; preds = %41, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item*, %struct.item*) #4 comdat {
  %3 = alloca %struct.item*, align 8
  %4 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %3, align 8
  store %struct.item* %1, %struct.item** %4, align 8
  %5 = load %struct.item*, %struct.item** %3, align 8
  %6 = load %struct.item*, %struct.item** %4, align 8
  call void @_ZSt4swapI4itemEvRT_S2_(%struct.item* dereferenceable(8) %5, %struct.item* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4itemEvRT_S2_(%struct.item* dereferenceable(8), %struct.item* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.item*, align 8
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item, align 4
  store %struct.item* %0, %struct.item** %3, align 8
  store %struct.item* %1, %struct.item** %4, align 8
  %6 = load %struct.item*, %struct.item** %3, align 8
  %7 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %6) #3
  %8 = bitcast %struct.item* %5 to i8*
  %9 = bitcast %struct.item* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.item*, %struct.item** %4, align 8
  %11 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %10) #3
  %12 = load %struct.item*, %struct.item** %3, align 8
  %13 = bitcast %struct.item* %12 to i8*
  %14 = bitcast %struct.item* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %5) #3
  %16 = load %struct.item*, %struct.item** %4, align 8
  %17 = bitcast %struct.item* %16 to i8*
  %18 = bitcast %struct.item* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %4 = alloca %struct.item*
  %5 = alloca %struct.item*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %struct.item*, align 8
  %9 = alloca %struct.item*, align 8
  %10 = alloca %struct.item, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %13, align 8
  store %struct.item* %0, %struct.item** %7, align 8
  store %struct.item* %1, %struct.item** %8, align 8
  %14 = load %struct.item*, %struct.item** %7, align 8
  store %struct.item* %14, %struct.item** %5
  %15 = load %struct.item*, %struct.item** %8, align 8
  store %struct.item* %15, %struct.item** %4
  %16 = alloca i32
  store i32 -1052683147, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1052683147, label %20
    i32 255758080, label %25
    i32 -1068874502, label %26
    i32 589766211, label %29
    i32 -824595715, label %34
    i32 1284011271, label %39
    i32 249398805, label %53
    i32 -845502851, label %63
    i32 1908987340, label %64
    i32 -694170686, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.item*, %struct.item** %5
  %22 = load volatile %struct.item*, %struct.item** %4
  %23 = icmp eq %struct.item* %21, %22
  %24 = select i1 %23, i32 255758080, i32 -1068874502
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  store i32 -694170686, i32* %16
  br label %68

; <label>:26:                                     ; preds = %17
  %27 = load %struct.item*, %struct.item** %7, align 8
  %28 = getelementptr inbounds %struct.item, %struct.item* %27, i64 1
  store %struct.item* %28, %struct.item** %9, align 8
  store i32 589766211, i32* %16
  br label %68

; <label>:29:                                     ; preds = %17
  %30 = load %struct.item*, %struct.item** %9, align 8
  %31 = load %struct.item*, %struct.item** %8, align 8
  %32 = icmp ne %struct.item* %30, %31
  %33 = select i1 %32, i32 -824595715, i32 -694170686
  store i32 %33, i32* %16
  br label %68

; <label>:34:                                     ; preds = %17
  %35 = load %struct.item*, %struct.item** %9, align 8
  %36 = load %struct.item*, %struct.item** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.item* %35, %struct.item* %36)
  %38 = select i1 %37, i32 1284011271, i32 249398805
  store i32 %38, i32* %16
  br label %68

; <label>:39:                                     ; preds = %17
  %40 = load %struct.item*, %struct.item** %9, align 8
  %41 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %40) #3
  %42 = bitcast %struct.item* %10 to i8*
  %43 = bitcast %struct.item* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.item*, %struct.item** %7, align 8
  %45 = load %struct.item*, %struct.item** %9, align 8
  %46 = load %struct.item*, %struct.item** %9, align 8
  %47 = getelementptr inbounds %struct.item, %struct.item* %46, i64 1
  %48 = call %struct.item* @_ZSt13move_backwardIP4itemS1_ET0_T_S3_S2_(%struct.item* %44, %struct.item* %45, %struct.item* %47)
  %49 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %10) #3
  %50 = load %struct.item*, %struct.item** %7, align 8
  %51 = bitcast %struct.item* %50 to i8*
  %52 = bitcast %struct.item* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  store i32 -845502851, i32* %16
  br label %68

; <label>:53:                                     ; preds = %17
  %54 = load %struct.item*, %struct.item** %9, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %58 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %57, align 8
  %59 = call i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiRK4itemS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i32 (%struct.item*, %struct.item*)* %58)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %59, i32 (%struct.item*, %struct.item*)** %60, align 8
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %62 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %61, align 8
  call void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_comp_iterIPFiRKS0_S6_EEEEvT_T0_(%struct.item* %54, i32 (%struct.item*, %struct.item*)* %62)
  store i32 -845502851, i32* %16
  br label %68

; <label>:63:                                     ; preds = %17
  store i32 1908987340, i32* %16
  br label %68

; <label>:64:                                     ; preds = %17
  %65 = load %struct.item*, %struct.item** %9, align 8
  %66 = getelementptr inbounds %struct.item, %struct.item* %65, i32 1
  store %struct.item* %66, %struct.item** %9, align 8
  store i32 589766211, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %64, %63, %53, %39, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %10, align 8
  store %struct.item* %0, %struct.item** %5, align 8
  store %struct.item* %1, %struct.item** %6, align 8
  %11 = load %struct.item*, %struct.item** %5, align 8
  store %struct.item* %11, %struct.item** %7, align 8
  %12 = alloca i32
  store i32 -322305546, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -322305546, label %16
    i32 256941409, label %21
    i32 -172289592, label %31
    i32 -912177713, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %struct.item*, %struct.item** %7, align 8
  %18 = load %struct.item*, %struct.item** %6, align 8
  %19 = icmp ne %struct.item* %17, %18
  %20 = select i1 %19, i32 256941409, i32 -912177713
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.item*, %struct.item** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %25, align 8
  %27 = call i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiRK4itemS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i32 (%struct.item*, %struct.item*)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %27, i32 (%struct.item*, %struct.item*)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_comp_iterIPFiRKS0_S6_EEEEvT_T0_(%struct.item* %22, i32 (%struct.item*, %struct.item*)* %30)
  store i32 -172289592, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %struct.item*, %struct.item** %7, align 8
  %33 = getelementptr inbounds %struct.item, %struct.item* %32, i32 1
  store %struct.item* %33, %struct.item** %7, align 8
  store i32 -322305546, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt13move_backwardIP4itemS1_ET0_T_S3_S2_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %7 = load %struct.item*, %struct.item** %4, align 8
  %8 = call %struct.item* @_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.item* %7)
  %9 = load %struct.item*, %struct.item** %5, align 8
  %10 = call %struct.item* @_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.item* %9)
  %11 = load %struct.item*, %struct.item** %6, align 8
  %12 = call %struct.item* @_ZSt23__copy_move_backward_a2ILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item* %8, %struct.item* %10, %struct.item* %11)
  ret %struct.item* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_comp_iterIPFiRKS0_S6_EEEEvT_T0_(%struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item, align 4
  %6 = alloca %struct.item*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %1, i32 (%struct.item*, %struct.item*)** %7, align 8
  store %struct.item* %0, %struct.item** %4, align 8
  %8 = load %struct.item*, %struct.item** %4, align 8
  %9 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %8) #3
  %10 = bitcast %struct.item* %5 to i8*
  %11 = bitcast %struct.item* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = load %struct.item*, %struct.item** %4, align 8
  store %struct.item* %12, %struct.item** %6, align 8
  %13 = load %struct.item*, %struct.item** %6, align 8
  %14 = getelementptr inbounds %struct.item, %struct.item* %13, i32 -1
  store %struct.item* %14, %struct.item** %6, align 8
  %15 = alloca i32
  store i32 -1071036937, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1071036937, label %19
    i32 1148248789, label %23
    i32 -723202804, label %32
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load %struct.item*, %struct.item** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiRK4itemS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.item* dereferenceable(8) %5, %struct.item* %20)
  %22 = select i1 %21, i32 1148248789, i32 -723202804
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %struct.item*, %struct.item** %6, align 8
  %25 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %24) #3
  %26 = load %struct.item*, %struct.item** %4, align 8
  %27 = bitcast %struct.item* %26 to i8*
  %28 = bitcast %struct.item* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false)
  %29 = load %struct.item*, %struct.item** %6, align 8
  store %struct.item* %29, %struct.item** %4, align 8
  %30 = load %struct.item*, %struct.item** %6, align 8
  %31 = getelementptr inbounds %struct.item, %struct.item* %30, i32 -1
  store %struct.item* %31, %struct.item** %6, align 8
  store i32 -1071036937, i32* %15
  br label %37

; <label>:32:                                     ; preds = %16
  %33 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %5) #3
  %34 = load %struct.item*, %struct.item** %4, align 8
  %35 = bitcast %struct.item* %34 to i8*
  %36 = bitcast %struct.item* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 4, i1 false)
  ret void

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiRK4itemS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %0, i32 (%struct.item*, %struct.item*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 (%struct.item*, %struct.item*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %7, align 8
  ret i32 (%struct.item*, %struct.item*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt23__copy_move_backward_a2ILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %7 = load %struct.item*, %struct.item** %4, align 8
  %8 = call %struct.item* @_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.item* %7)
  %9 = load %struct.item*, %struct.item** %5, align 8
  %10 = call %struct.item* @_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.item* %9)
  %11 = load %struct.item*, %struct.item** %6, align 8
  %12 = call %struct.item* @_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.item* %11)
  %13 = call %struct.item* @_ZSt22__copy_move_backward_aILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item* %8, %struct.item* %10, %struct.item* %12)
  ret %struct.item* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.item*) #4 comdat {
  %2 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %2, align 8
  %3 = load %struct.item*, %struct.item** %2, align 8
  %4 = call %struct.item* @_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_(%struct.item* %3)
  ret %struct.item* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt22__copy_move_backward_aILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca i8, align 1
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.item*, %struct.item** %4, align 8
  %9 = load %struct.item*, %struct.item** %5, align 8
  %10 = load %struct.item*, %struct.item** %6, align 8
  %11 = call %struct.item* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4itemEEPT_PKS4_S7_S5_(%struct.item* %8, %struct.item* %9, %struct.item* %10)
  ret %struct.item* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.item*) #0 comdat {
  %2 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %2, align 8
  %3 = load %struct.item*, %struct.item** %2, align 8
  %4 = call %struct.item* @_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_(%struct.item* %3)
  ret %struct.item* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4itemEEPT_PKS4_S7_S5_(%struct.item*, %struct.item*, %struct.item*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca i64, align 8
  store %struct.item* %0, %struct.item** %5, align 8
  store %struct.item* %1, %struct.item** %6, align 8
  store %struct.item* %2, %struct.item** %7, align 8
  %9 = load %struct.item*, %struct.item** %6, align 8
  %10 = load %struct.item*, %struct.item** %5, align 8
  %11 = ptrtoint %struct.item* %9 to i64
  %12 = ptrtoint %struct.item* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -480515491, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -480515491, label %20
    i32 -1236296362, label %24
    i32 1143123600, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1236296362, i32 1143123600
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.item*, %struct.item** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.item, %struct.item* %25, i64 %27
  %29 = bitcast %struct.item* %28 to i8*
  %30 = load %struct.item*, %struct.item** %5, align 8
  %31 = bitcast %struct.item* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 1143123600, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.item*, %struct.item** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.item, %struct.item* %35, i64 %37
  ret %struct.item* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_(%struct.item*) #4 comdat align 2 {
  %2 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %2, align 8
  %3 = load %struct.item*, %struct.item** %2, align 8
  ret %struct.item* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiRK4itemS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.item* dereferenceable(8), %struct.item*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %8, align 8
  %10 = load %struct.item*, %struct.item** %5, align 8
  %11 = load %struct.item*, %struct.item** %6, align 8
  %12 = call i32 %9(%struct.item* dereferenceable(8) %10, %struct.item* dereferenceable(8) %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32 (%struct.item*, %struct.item*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i32 (%struct.item*, %struct.item*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i32 (%struct.item*, %struct.item*)* %1, i32 (%struct.item*, %struct.item*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %4, align 8
  store i32 (%struct.item*, %struct.item*)* %7, i32 (%struct.item*, %struct.item*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32 (%struct.item*, %struct.item*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i32 (%struct.item*, %struct.item*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i32 (%struct.item*, %struct.item*)* %1, i32 (%struct.item*, %struct.item*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %4, align 8
  store i32 (%struct.item*, %struct.item*)* %7, i32 (%struct.item*, %struct.item*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665017881.cpp() #0 section ".text.startup" {
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
