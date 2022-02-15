; ModuleID = 'Project_CodeNet_C++1400/p03735/s102179524.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s102179524.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ddd = type { i32, i32 }
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4sortIP3dddPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt6__sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3dddS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP3dddlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3dddlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3dddlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3dddS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3dddS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3dddS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP3dddS1_EvT_T0_ = comdat any

$_ZSt4swapI3dddEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP3dddS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3dddN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3dddS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3dddS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3dddENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3dddS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3dddENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3dddEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3dddLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3dddS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3dddS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@num = global [222222 x %struct.ddd] zeroinitializer, align 16
@N = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102179524.cpp, i8* null }]

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
define zeroext i1 @_Z3cmp3dddS_(i64, i64) #4 {
  %3 = alloca %struct.ddd, align 4
  %4 = alloca %struct.ddd, align 4
  %5 = bitcast %struct.ddd* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %struct.ddd* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %struct.ddd, %struct.ddd* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.ddd, %struct.ddd* %4, i32 0, i32 0
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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %4, align 4
  store i32 1000000000, i32* %5, align 4
  store i32 1000000000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %13 = alloca i32
  store i32 -1991752771, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %127
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1991752771, label %17
    i32 -1170191413, label %22
    i32 -1807780806, label %48
    i32 1221605826, label %51
    i32 342931731, label %72
    i32 -976210273, label %77
    i32 -1724212875, label %121
    i32 200354488, label %124
  ]

; <label>:16:                                     ; preds = %14
  br label %127

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* @N, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1170191413, i32 1221605826
  store i32 %21, i32* %13
  br label %127

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %24 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.ddd, %struct.ddd* %28, i32 0, i32 0
  store i32 %25, i32* %29, align 8
  %30 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.ddd, %struct.ddd* %34, i32 0, i32 1
  store i32 %31, i32* %35, align 4
  %36 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %37 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %36)
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %4, align 4
  %39 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %40 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %39)
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %5, align 4
  %42 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %43 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %42)
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %6, align 4
  %45 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %46 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %45)
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %7, align 4
  store i32 -1807780806, i32* %13
  br label %127

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 -1991752771, i32* %13
  br label %127

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* @N, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.ddd, %struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i32 0, i64 1), i64 %53
  call void @_ZSt4sortIP3dddPFbS0_S0_EEvT_S4_T0_(%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i32 0, i64 1), %struct.ddd* %54, i1 (i64, i64)* @_Z3cmp3dddS_)
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 1, %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 1, %59
  %61 = sub nsw i64 %57, %60
  %62 = mul nsw i64 1, %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 1, %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 1, %67
  %69 = sub nsw i64 %65, %68
  %70 = mul nsw i64 %62, %69
  store i64 %70, i64* %9, align 8
  %71 = load i32, i32* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1, i32 1), align 4
  store i32 %71, i32* %4, align 4
  store i32 %71, i32* %5, align 4
  store i32 1, i32* %10, align 4
  store i32 342931731, i32* %13
  br label %127

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* @N, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -976210273, i32 200354488
  store i32 %76, i32* %13
  br label %127

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 1, %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 1, %82
  %84 = sub nsw i64 %80, %83
  %85 = mul nsw i64 1, %84
  %86 = load i32, i32* @N, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.ddd, %struct.ddd* %88, i32 0, i32 0
  %90 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %89)
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 1, %92
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.ddd, %struct.ddd* %97, i32 0, i32 0
  %99 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %98)
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 1, %101
  %103 = sub nsw i64 %93, %102
  %104 = mul nsw i64 %85, %103
  store i64 %104, i64* %11, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %9, align 8
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.ddd, %struct.ddd* %110, i32 0, i32 1
  %112 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %111)
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.ddd, %struct.ddd* %117, i32 0, i32 1
  %119 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %118)
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %5, align 4
  store i32 -1724212875, i32* %13
  br label %127

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 342931731, i32* %13
  br label %127

; <label>:124:                                    ; preds = %14
  %125 = load i64, i64* %9, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %125)
  ret i32 0

; <label>:127:                                    ; preds = %121, %77, %72, %51, %48, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

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
  store i32 -1570384453, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1570384453, label %16
    i32 610296935, label %21
    i32 69618197, label %23
    i32 -936734552, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 610296935, i32 69618197
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -936734552, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -936734552, i32* %12
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
  store i32 -1341286025, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1341286025, label %16
    i32 -1285715420, label %21
    i32 1965243319, label %23
    i32 -992851406, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1285715420, i32 1965243319
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -992851406, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -992851406, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3dddPFbS0_S0_EEvT_S4_T0_(%struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.ddd*, align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.ddd* %0, %struct.ddd** %4, align 8
  store %struct.ddd* %1, %struct.ddd** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load %struct.ddd*, %struct.ddd** %4, align 8
  %9 = load %struct.ddd*, %struct.ddd** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3dddS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %8, %struct.ddd* %9, i1 (i64, i64)* %14)
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
  store i32 -1055568550, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1055568550, label %16
    i32 1110978546, label %21
    i32 255474699, label %23
    i32 352501214, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1110978546, i32 255474699
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 352501214, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 352501214, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.ddd*
  %5 = alloca %struct.ddd*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.ddd*, align 8
  %8 = alloca %struct.ddd*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.ddd* %0, %struct.ddd** %7, align 8
  store %struct.ddd* %1, %struct.ddd** %8, align 8
  %12 = load %struct.ddd*, %struct.ddd** %7, align 8
  store %struct.ddd* %12, %struct.ddd** %5
  %13 = load %struct.ddd*, %struct.ddd** %8, align 8
  store %struct.ddd* %13, %struct.ddd** %4
  %14 = alloca i32
  store i32 348925071, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 348925071, label %18
    i32 1413388081, label %23
    i32 1828387478, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.ddd*, %struct.ddd** %5
  %20 = load volatile %struct.ddd*, %struct.ddd** %4
  %21 = icmp ne %struct.ddd* %19, %20
  %22 = select i1 %21, i32 1413388081, i32 1828387478
  store i32 %22, i32* %14
  br label %45

; <label>:23:                                     ; preds = %15
  %24 = load %struct.ddd*, %struct.ddd** %7, align 8
  %25 = load %struct.ddd*, %struct.ddd** %8, align 8
  %26 = load %struct.ddd*, %struct.ddd** %8, align 8
  %27 = load %struct.ddd*, %struct.ddd** %7, align 8
  %28 = ptrtoint %struct.ddd* %26 to i64
  %29 = ptrtoint %struct.ddd* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  call void @_ZSt16__introsort_loopIP3dddlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.ddd* %24, %struct.ddd* %25, i64 %33, i1 (i64, i64)* %37)
  %38 = load %struct.ddd*, %struct.ddd** %7, align 8
  %39 = load %struct.ddd*, %struct.ddd** %8, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %43 = load i1 (i64, i64)*, i1 (i64, i64)** %42, align 8
  call void @_ZSt22__final_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %38, %struct.ddd* %39, i1 (i64, i64)* %43)
  store i32 1828387478, i32* %14
  br label %45

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3dddS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %3, align 8
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  ret i1 (i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3dddlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.ddd*, %struct.ddd*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.ddd*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store %struct.ddd* %0, %struct.ddd** %6, align 8
  store %struct.ddd* %1, %struct.ddd** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 961814225, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 961814225, label %18
    i32 2003625337, label %27
    i32 -110493980, label %31
    i32 -556133023, label %39
    i32 1552676232, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load %struct.ddd*, %struct.ddd** %7, align 8
  %20 = load %struct.ddd*, %struct.ddd** %6, align 8
  %21 = ptrtoint %struct.ddd* %19 to i64
  %22 = ptrtoint %struct.ddd* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 2003625337, i32 1552676232
  store i32 %26, i32* %14
  br label %58

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %8, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -110493980, i32 -556133023
  store i32 %30, i32* %14
  br label %58

; <label>:31:                                     ; preds = %15
  %32 = load %struct.ddd*, %struct.ddd** %6, align 8
  %33 = load %struct.ddd*, %struct.ddd** %7, align 8
  %34 = load %struct.ddd*, %struct.ddd** %7, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i1 (i64, i64)*, i1 (i64, i64)** %37, align 8
  call void @_ZSt14__partial_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd* %32, %struct.ddd* %33, %struct.ddd* %34, i1 (i64, i64)* %38)
  store i32 1552676232, i32* %14
  br label %58

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %8, align 8
  %42 = load %struct.ddd*, %struct.ddd** %6, align 8
  %43 = load %struct.ddd*, %struct.ddd** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %47 = load i1 (i64, i64)*, i1 (i64, i64)** %46, align 8
  %48 = call %struct.ddd* @_ZSt27__unguarded_partition_pivotIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.ddd* %42, %struct.ddd* %43, i1 (i64, i64)* %47)
  store %struct.ddd* %48, %struct.ddd** %10, align 8
  %49 = load %struct.ddd*, %struct.ddd** %10, align 8
  %50 = load %struct.ddd*, %struct.ddd** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %55 = load i1 (i64, i64)*, i1 (i64, i64)** %54, align 8
  call void @_ZSt16__introsort_loopIP3dddlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.ddd* %49, %struct.ddd* %50, i64 %51, i1 (i64, i64)* %55)
  %56 = load %struct.ddd*, %struct.ddd** %10, align 8
  store %struct.ddd* %56, %struct.ddd** %7, align 8
  store i32 961814225, i32* %14
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.ddd* %0, %struct.ddd** %6, align 8
  store %struct.ddd* %1, %struct.ddd** %7, align 8
  %12 = load %struct.ddd*, %struct.ddd** %7, align 8
  %13 = load %struct.ddd*, %struct.ddd** %6, align 8
  %14 = ptrtoint %struct.ddd* %12 to i64
  %15 = ptrtoint %struct.ddd* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1965221528, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %49
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1965221528, label %22
    i32 1571279920, label %26
    i32 -393643401, label %41
    i32 -83160598, label %48
  ]

; <label>:21:                                     ; preds = %19
  br label %49

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1571279920, i32 -393643401
  store i32 %25, i32* %18
  br label %49

; <label>:26:                                     ; preds = %19
  %27 = load %struct.ddd*, %struct.ddd** %6, align 8
  %28 = load %struct.ddd*, %struct.ddd** %6, align 8
  %29 = getelementptr inbounds %struct.ddd, %struct.ddd* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (i64, i64)*, i1 (i64, i64)** %32, align 8
  call void @_ZSt16__insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %27, %struct.ddd* %29, i1 (i64, i64)* %33)
  %34 = load %struct.ddd*, %struct.ddd** %6, align 8
  %35 = getelementptr inbounds %struct.ddd, %struct.ddd* %34, i64 16
  %36 = load %struct.ddd*, %struct.ddd** %7, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %35, %struct.ddd* %36, i1 (i64, i64)* %40)
  store i32 -83160598, i32* %18
  br label %49

; <label>:41:                                     ; preds = %19
  %42 = load %struct.ddd*, %struct.ddd** %6, align 8
  %43 = load %struct.ddd*, %struct.ddd** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %47 = load i1 (i64, i64)*, i1 (i64, i64)** %46, align 8
  call void @_ZSt16__insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %42, %struct.ddd* %43, i1 (i64, i64)* %47)
  store i32 -83160598, i32* %18
  br label %49

; <label>:48:                                     ; preds = %19
  ret void

; <label>:49:                                     ; preds = %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd*, %struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd*, align 8
  %8 = alloca %struct.ddd*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
  store %struct.ddd* %0, %struct.ddd** %6, align 8
  store %struct.ddd* %1, %struct.ddd** %7, align 8
  store %struct.ddd* %2, %struct.ddd** %8, align 8
  %12 = load %struct.ddd*, %struct.ddd** %6, align 8
  %13 = load %struct.ddd*, %struct.ddd** %7, align 8
  %14 = load %struct.ddd*, %struct.ddd** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd* %12, %struct.ddd* %13, %struct.ddd* %14, i1 (i64, i64)* %18)
  %19 = load %struct.ddd*, %struct.ddd** %6, align 8
  %20 = load %struct.ddd*, %struct.ddd** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64)*, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %19, %struct.ddd* %20, i1 (i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddd* @_ZSt27__unguarded_partition_pivotIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.ddd* %0, %struct.ddd** %5, align 8
  store %struct.ddd* %1, %struct.ddd** %6, align 8
  %11 = load %struct.ddd*, %struct.ddd** %5, align 8
  %12 = load %struct.ddd*, %struct.ddd** %6, align 8
  %13 = load %struct.ddd*, %struct.ddd** %5, align 8
  %14 = ptrtoint %struct.ddd* %12 to i64
  %15 = ptrtoint %struct.ddd* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.ddd, %struct.ddd* %11, i64 %18
  store %struct.ddd* %19, %struct.ddd** %7, align 8
  %20 = load %struct.ddd*, %struct.ddd** %5, align 8
  %21 = load %struct.ddd*, %struct.ddd** %5, align 8
  %22 = getelementptr inbounds %struct.ddd, %struct.ddd* %21, i64 1
  %23 = load %struct.ddd*, %struct.ddd** %7, align 8
  %24 = load %struct.ddd*, %struct.ddd** %6, align 8
  %25 = getelementptr inbounds %struct.ddd, %struct.ddd* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.ddd* %20, %struct.ddd* %22, %struct.ddd* %23, %struct.ddd* %25, i1 (i64, i64)* %29)
  %30 = load %struct.ddd*, %struct.ddd** %5, align 8
  %31 = getelementptr inbounds %struct.ddd, %struct.ddd* %30, i64 1
  %32 = load %struct.ddd*, %struct.ddd** %6, align 8
  %33 = load %struct.ddd*, %struct.ddd** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  %38 = call %struct.ddd* @_ZSt21__unguarded_partitionIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.ddd* %31, %struct.ddd* %32, %struct.ddd* %33, i1 (i64, i64)* %37)
  ret %struct.ddd* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd*, %struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd*, align 8
  %8 = alloca %struct.ddd*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.ddd*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.ddd* %0, %struct.ddd** %6, align 8
  store %struct.ddd* %1, %struct.ddd** %7, align 8
  store %struct.ddd* %2, %struct.ddd** %8, align 8
  %13 = load %struct.ddd*, %struct.ddd** %6, align 8
  %14 = load %struct.ddd*, %struct.ddd** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %13, %struct.ddd* %14, i1 (i64, i64)* %18)
  %19 = load %struct.ddd*, %struct.ddd** %7, align 8
  store %struct.ddd* %19, %struct.ddd** %10, align 8
  %20 = alloca i32
  store i32 537151192, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 537151192, label %24
    i32 1353776999, label %29
    i32 621540870, label %34
    i32 -195926548, label %42
    i32 -1904972671, label %43
    i32 -783651438, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load %struct.ddd*, %struct.ddd** %10, align 8
  %26 = load %struct.ddd*, %struct.ddd** %8, align 8
  %27 = icmp ult %struct.ddd* %25, %26
  %28 = select i1 %27, i32 1353776999, i32 -783651438
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load %struct.ddd*, %struct.ddd** %10, align 8
  %31 = load %struct.ddd*, %struct.ddd** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.ddd* %30, %struct.ddd* %31)
  %33 = select i1 %32, i32 621540870, i32 -195926548
  store i32 %33, i32* %20
  br label %47

; <label>:34:                                     ; preds = %21
  %35 = load %struct.ddd*, %struct.ddd** %6, align 8
  %36 = load %struct.ddd*, %struct.ddd** %7, align 8
  %37 = load %struct.ddd*, %struct.ddd** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (i64, i64)*, i1 (i64, i64)** %40, align 8
  call void @_ZSt10__pop_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd* %35, %struct.ddd* %36, %struct.ddd* %37, i1 (i64, i64)* %41)
  store i32 -195926548, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  store i32 -1904972671, i32* %20
  br label %47

; <label>:43:                                     ; preds = %21
  %44 = load %struct.ddd*, %struct.ddd** %10, align 8
  %45 = getelementptr inbounds %struct.ddd, %struct.ddd* %44, i32 1
  store %struct.ddd* %45, %struct.ddd** %10, align 8
  store i32 537151192, i32* %20
  br label %47

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %43, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store %struct.ddd* %0, %struct.ddd** %5, align 8
  store %struct.ddd* %1, %struct.ddd** %6, align 8
  %9 = alloca i32
  store i32 505972680, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 505972680, label %13
    i32 446688530, label %22
    i32 -1341576250, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load %struct.ddd*, %struct.ddd** %6, align 8
  %15 = load %struct.ddd*, %struct.ddd** %5, align 8
  %16 = ptrtoint %struct.ddd* %14 to i64
  %17 = ptrtoint %struct.ddd* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 446688530, i32 -1341576250
  store i32 %21, i32* %9
  br label %33

; <label>:22:                                     ; preds = %10
  %23 = load %struct.ddd*, %struct.ddd** %6, align 8
  %24 = getelementptr inbounds %struct.ddd, %struct.ddd* %23, i32 -1
  store %struct.ddd* %24, %struct.ddd** %6, align 8
  %25 = load %struct.ddd*, %struct.ddd** %5, align 8
  %26 = load %struct.ddd*, %struct.ddd** %6, align 8
  %27 = load %struct.ddd*, %struct.ddd** %6, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %30, align 8
  call void @_ZSt10__pop_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd* %25, %struct.ddd* %26, %struct.ddd* %27, i1 (i64, i64)* %31)
  store i32 505972680, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %22, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.ddd, align 4
  %11 = alloca %struct.ddd, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store %struct.ddd* %0, %struct.ddd** %6, align 8
  store %struct.ddd* %1, %struct.ddd** %7, align 8
  %14 = load %struct.ddd*, %struct.ddd** %7, align 8
  %15 = load %struct.ddd*, %struct.ddd** %6, align 8
  %16 = ptrtoint %struct.ddd* %14 to i64
  %17 = ptrtoint %struct.ddd* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 1127156077, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %66
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1127156077, label %24
    i32 -1549734156, label %28
    i32 445715863, label %29
    i32 37052067, label %39
    i32 1217090374, label %61
    i32 1248926692, label %62
    i32 -433065952, label %65
  ]

; <label>:23:                                     ; preds = %21
  br label %66

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1549734156, i32 445715863
  store i32 %27, i32* %20
  br label %66

; <label>:28:                                     ; preds = %21
  store i32 -433065952, i32* %20
  br label %66

; <label>:29:                                     ; preds = %21
  %30 = load %struct.ddd*, %struct.ddd** %7, align 8
  %31 = load %struct.ddd*, %struct.ddd** %6, align 8
  %32 = ptrtoint %struct.ddd* %30 to i64
  %33 = ptrtoint %struct.ddd* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 8
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub nsw i64 %36, 2
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %9, align 8
  store i32 37052067, i32* %20
  br label %66

; <label>:39:                                     ; preds = %21
  %40 = load %struct.ddd*, %struct.ddd** %6, align 8
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds %struct.ddd, %struct.ddd* %40, i64 %41
  %43 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %42) #3
  %44 = bitcast %struct.ddd* %10 to i8*
  %45 = bitcast %struct.ddd* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 4, i1 false)
  %46 = load %struct.ddd*, %struct.ddd** %6, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %8, align 8
  %49 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %10) #3
  %50 = bitcast %struct.ddd* %11 to i8*
  %51 = bitcast %struct.ddd* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %struct.ddd* %11 to i64*
  %55 = load i64, i64* %54, align 4
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  call void @_ZSt13__adjust_heapIP3dddlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ddd* %46, i64 %47, i64 %48, i64 %55, i1 (i64, i64)* %57)
  %58 = load i64, i64* %9, align 8
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 1217090374, i32 1248926692
  store i32 %60, i32* %20
  br label %66

; <label>:61:                                     ; preds = %21
  store i32 -433065952, i32* %20
  br label %66

; <label>:62:                                     ; preds = %21
  %63 = load i64, i64* %9, align 8
  %64 = add nsw i64 %63, -1
  store i64 %64, i64* %9, align 8
  store i32 37052067, i32* %20
  br label %66

; <label>:65:                                     ; preds = %21
  ret void

; <label>:66:                                     ; preds = %62, %61, %39, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.ddd*, %struct.ddd*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd, align 4
  %8 = alloca %struct.ddd, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.ddd* %1, %struct.ddd** %5, align 8
  store %struct.ddd* %2, %struct.ddd** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.ddd*, %struct.ddd** %5, align 8
  %13 = bitcast %struct.ddd* %7 to i8*
  %14 = bitcast %struct.ddd* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.ddd*, %struct.ddd** %6, align 8
  %16 = bitcast %struct.ddd* %8 to i8*
  %17 = bitcast %struct.ddd* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.ddd* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.ddd* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd*, %struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd*, align 8
  %8 = alloca %struct.ddd*, align 8
  %9 = alloca %struct.ddd, align 4
  %10 = alloca %struct.ddd, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.ddd* %0, %struct.ddd** %6, align 8
  store %struct.ddd* %1, %struct.ddd** %7, align 8
  store %struct.ddd* %2, %struct.ddd** %8, align 8
  %13 = load %struct.ddd*, %struct.ddd** %8, align 8
  %14 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %13) #3
  %15 = bitcast %struct.ddd* %9 to i8*
  %16 = bitcast %struct.ddd* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = load %struct.ddd*, %struct.ddd** %6, align 8
  %18 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %17) #3
  %19 = load %struct.ddd*, %struct.ddd** %8, align 8
  %20 = bitcast %struct.ddd* %19 to i8*
  %21 = bitcast %struct.ddd* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.ddd*, %struct.ddd** %6, align 8
  %23 = load %struct.ddd*, %struct.ddd** %7, align 8
  %24 = load %struct.ddd*, %struct.ddd** %6, align 8
  %25 = ptrtoint %struct.ddd* %23 to i64
  %26 = ptrtoint %struct.ddd* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %9) #3
  %30 = bitcast %struct.ddd* %10 to i8*
  %31 = bitcast %struct.ddd* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %struct.ddd* %10 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  call void @_ZSt13__adjust_heapIP3dddlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ddd* %22, i64 0, i64 %28, i64 %35, i1 (i64, i64)* %37)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.ddd*, align 8
  store %struct.ddd* %0, %struct.ddd** %2, align 8
  %3 = load %struct.ddd*, %struct.ddd** %2, align 8
  ret %struct.ddd* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3dddlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ddd*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.ddd, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.ddd*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.ddd, align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = bitcast %struct.ddd* %6 to i64*
  store i64 %3, i64* %16, align 4
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %17, align 8
  store %struct.ddd* %0, %struct.ddd** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 -370408713, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %103
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -370408713, label %24
    i32 -1884526079, label %31
    i32 588094188, label %44
    i32 99626107, label %47
    i32 750377972, label %58
    i32 -1903843329, label %63
    i32 710149621, label %70
    i32 333386650, label %86
  ]

; <label>:23:                                     ; preds = %21
  br label %103

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %10, align 8
  %27 = sub nsw i64 %26, 1
  %28 = sdiv i64 %27, 2
  %29 = icmp slt i64 %25, %28
  %30 = select i1 %29, i32 -1884526079, i32 750377972
  store i32 %30, i32* %20
  br label %103

; <label>:31:                                     ; preds = %21
  %32 = load i64, i64* %12, align 8
  %33 = add nsw i64 %32, 1
  %34 = mul nsw i64 2, %33
  store i64 %34, i64* %12, align 8
  %35 = load %struct.ddd*, %struct.ddd** %8, align 8
  %36 = load i64, i64* %12, align 8
  %37 = getelementptr inbounds %struct.ddd, %struct.ddd* %35, i64 %36
  %38 = load %struct.ddd*, %struct.ddd** %8, align 8
  %39 = load i64, i64* %12, align 8
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds %struct.ddd, %struct.ddd* %38, i64 %40
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.ddd* %37, %struct.ddd* %41)
  %43 = select i1 %42, i32 588094188, i32 99626107
  store i32 %43, i32* %20
  br label %103

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %12, align 8
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %12, align 8
  store i32 99626107, i32* %20
  br label %103

; <label>:47:                                     ; preds = %21
  %48 = load %struct.ddd*, %struct.ddd** %8, align 8
  %49 = load i64, i64* %12, align 8
  %50 = getelementptr inbounds %struct.ddd, %struct.ddd* %48, i64 %49
  %51 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %50) #3
  %52 = load %struct.ddd*, %struct.ddd** %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds %struct.ddd, %struct.ddd* %52, i64 %53
  %55 = bitcast %struct.ddd* %54 to i8*
  %56 = bitcast %struct.ddd* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 4, i1 false)
  %57 = load i64, i64* %12, align 8
  store i64 %57, i64* %9, align 8
  store i32 -370408713, i32* %20
  br label %103

; <label>:58:                                     ; preds = %21
  %59 = load i64, i64* %10, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 -1903843329, i32 333386650
  store i32 %62, i32* %20
  br label %103

; <label>:63:                                     ; preds = %21
  %64 = load i64, i64* %12, align 8
  %65 = load i64, i64* %10, align 8
  %66 = sub nsw i64 %65, 2
  %67 = sdiv i64 %66, 2
  %68 = icmp eq i64 %64, %67
  %69 = select i1 %68, i32 710149621, i32 333386650
  store i32 %69, i32* %20
  br label %103

; <label>:70:                                     ; preds = %21
  %71 = load i64, i64* %12, align 8
  %72 = add nsw i64 %71, 1
  %73 = mul nsw i64 2, %72
  store i64 %73, i64* %12, align 8
  %74 = load %struct.ddd*, %struct.ddd** %8, align 8
  %75 = load i64, i64* %12, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds %struct.ddd, %struct.ddd* %74, i64 %76
  %78 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %77) #3
  %79 = load %struct.ddd*, %struct.ddd** %8, align 8
  %80 = load i64, i64* %9, align 8
  %81 = getelementptr inbounds %struct.ddd, %struct.ddd* %79, i64 %80
  %82 = bitcast %struct.ddd* %81 to i8*
  %83 = bitcast %struct.ddd* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 4, i1 false)
  %84 = load i64, i64* %12, align 8
  %85 = sub nsw i64 %84, 1
  store i64 %85, i64* %9, align 8
  store i32 333386650, i32* %20
  br label %103

; <label>:86:                                     ; preds = %21
  %87 = load %struct.ddd*, %struct.ddd** %8, align 8
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %11, align 8
  %90 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %6) #3
  %91 = bitcast %struct.ddd* %13 to i8*
  %92 = bitcast %struct.ddd* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 4, i1 false)
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %96 = load i1 (i64, i64)*, i1 (i64, i64)** %95, align 8
  %97 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3dddS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %96)
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i1 (i64, i64)* %97, i1 (i64, i64)** %98, align 8
  %99 = bitcast %struct.ddd* %13 to i64*
  %100 = load i64, i64* %99, align 4
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %102 = load i1 (i64, i64)*, i1 (i64, i64)** %101, align 8
  call void @_ZSt11__push_heapIP3dddlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ddd* %87, i64 %88, i64 %89, i64 %100, i1 (i64, i64)* %102)
  ret void

; <label>:103:                                    ; preds = %70, %63, %58, %47, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3dddlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ddd*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.ddd, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %struct.ddd*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.ddd* %6 to i64*
  store i64 %3, i64* %12, align 4
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %13, align 8
  store %struct.ddd* %0, %struct.ddd** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %14 = load i64, i64* %9, align 8
  %15 = sub nsw i64 %14, 1
  %16 = sdiv i64 %15, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -1597302634, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %5, %56
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1597302634, label %22
    i32 -948237819, label %27
    i32 -859684172, label %32
    i32 -1937665688, label %35
    i32 -1883835511, label %49
  ]

; <label>:21:                                     ; preds = %19
  br label %56

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %10, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -948237819, i32 -859684172
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %56

; <label>:27:                                     ; preds = %19
  %28 = load %struct.ddd*, %struct.ddd** %8, align 8
  %29 = load i64, i64* %11, align 8
  %30 = getelementptr inbounds %struct.ddd, %struct.ddd* %28, i64 %29
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3dddS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.ddd* %30, %struct.ddd* dereferenceable(8) %6)
  store i32 -859684172, i32* %17
  store i1 %31, i1* %18
  br label %56

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -1937665688, i32 -1883835511
  store i32 %34, i32* %17
  br label %56

; <label>:35:                                     ; preds = %19
  %36 = load %struct.ddd*, %struct.ddd** %8, align 8
  %37 = load i64, i64* %11, align 8
  %38 = getelementptr inbounds %struct.ddd, %struct.ddd* %36, i64 %37
  %39 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %38) #3
  %40 = load %struct.ddd*, %struct.ddd** %8, align 8
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds %struct.ddd, %struct.ddd* %40, i64 %41
  %43 = bitcast %struct.ddd* %42 to i8*
  %44 = bitcast %struct.ddd* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  %45 = load i64, i64* %11, align 8
  store i64 %45, i64* %9, align 8
  %46 = load i64, i64* %9, align 8
  %47 = sub nsw i64 %46, 1
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %11, align 8
  store i32 -1597302634, i32* %17
  br label %56

; <label>:49:                                     ; preds = %19
  %50 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %6) #3
  %51 = load %struct.ddd*, %struct.ddd** %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = getelementptr inbounds %struct.ddd, %struct.ddd* %51, i64 %52
  %54 = bitcast %struct.ddd* %53 to i8*
  %55 = bitcast %struct.ddd* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  ret void

; <label>:56:                                     ; preds = %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3dddS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3dddS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3dddS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.ddd*, %struct.ddd* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd, align 4
  %8 = alloca %struct.ddd, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.ddd* %1, %struct.ddd** %5, align 8
  store %struct.ddd* %2, %struct.ddd** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.ddd*, %struct.ddd** %5, align 8
  %13 = bitcast %struct.ddd* %7 to i8*
  %14 = bitcast %struct.ddd* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.ddd*, %struct.ddd** %6, align 8
  %16 = bitcast %struct.ddd* %8 to i8*
  %17 = bitcast %struct.ddd* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.ddd* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.ddd* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3dddS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZSt22__move_median_to_firstIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.ddd*, %struct.ddd*, %struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.ddd*
  %7 = alloca %struct.ddd*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.ddd*, align 8
  %10 = alloca %struct.ddd*, align 8
  %11 = alloca %struct.ddd*, align 8
  %12 = alloca %struct.ddd*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %13, align 8
  store %struct.ddd* %0, %struct.ddd** %9, align 8
  store %struct.ddd* %1, %struct.ddd** %10, align 8
  store %struct.ddd* %2, %struct.ddd** %11, align 8
  store %struct.ddd* %3, %struct.ddd** %12, align 8
  %14 = load %struct.ddd*, %struct.ddd** %10, align 8
  store %struct.ddd* %14, %struct.ddd** %7
  %15 = load %struct.ddd*, %struct.ddd** %11, align 8
  store %struct.ddd* %15, %struct.ddd** %6
  %16 = alloca i32
  store i32 -696658647, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -696658647, label %20
    i32 -2104282313, label %25
    i32 212119896, label %30
    i32 -659343036, label %33
    i32 -1621001223, label %38
    i32 -151393599, label %41
    i32 -573648061, label %44
    i32 1964999121, label %45
    i32 -1751488764, label %46
    i32 680117062, label %51
    i32 -1722208967, label %54
    i32 199866821, label %59
    i32 -187747229, label %62
    i32 1343950679, label %65
    i32 1425663394, label %66
    i32 37730148, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.ddd*, %struct.ddd** %7
  %22 = load volatile %struct.ddd*, %struct.ddd** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.ddd* %21, %struct.ddd* %22)
  %24 = select i1 %23, i32 -2104282313, i32 -1751488764
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  %26 = load %struct.ddd*, %struct.ddd** %11, align 8
  %27 = load %struct.ddd*, %struct.ddd** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.ddd* %26, %struct.ddd* %27)
  %29 = select i1 %28, i32 212119896, i32 -659343036
  store i32 %29, i32* %16
  br label %68

; <label>:30:                                     ; preds = %17
  %31 = load %struct.ddd*, %struct.ddd** %9, align 8
  %32 = load %struct.ddd*, %struct.ddd** %11, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %31, %struct.ddd* %32)
  store i32 1964999121, i32* %16
  br label %68

; <label>:33:                                     ; preds = %17
  %34 = load %struct.ddd*, %struct.ddd** %10, align 8
  %35 = load %struct.ddd*, %struct.ddd** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.ddd* %34, %struct.ddd* %35)
  %37 = select i1 %36, i32 -1621001223, i32 -151393599
  store i32 %37, i32* %16
  br label %68

; <label>:38:                                     ; preds = %17
  %39 = load %struct.ddd*, %struct.ddd** %9, align 8
  %40 = load %struct.ddd*, %struct.ddd** %12, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %39, %struct.ddd* %40)
  store i32 -573648061, i32* %16
  br label %68

; <label>:41:                                     ; preds = %17
  %42 = load %struct.ddd*, %struct.ddd** %9, align 8
  %43 = load %struct.ddd*, %struct.ddd** %10, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %42, %struct.ddd* %43)
  store i32 -573648061, i32* %16
  br label %68

; <label>:44:                                     ; preds = %17
  store i32 1964999121, i32* %16
  br label %68

; <label>:45:                                     ; preds = %17
  store i32 37730148, i32* %16
  br label %68

; <label>:46:                                     ; preds = %17
  %47 = load %struct.ddd*, %struct.ddd** %10, align 8
  %48 = load %struct.ddd*, %struct.ddd** %12, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.ddd* %47, %struct.ddd* %48)
  %50 = select i1 %49, i32 680117062, i32 -1722208967
  store i32 %50, i32* %16
  br label %68

; <label>:51:                                     ; preds = %17
  %52 = load %struct.ddd*, %struct.ddd** %9, align 8
  %53 = load %struct.ddd*, %struct.ddd** %10, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %52, %struct.ddd* %53)
  store i32 1425663394, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load %struct.ddd*, %struct.ddd** %11, align 8
  %56 = load %struct.ddd*, %struct.ddd** %12, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.ddd* %55, %struct.ddd* %56)
  %58 = select i1 %57, i32 199866821, i32 -187747229
  store i32 %58, i32* %16
  br label %68

; <label>:59:                                     ; preds = %17
  %60 = load %struct.ddd*, %struct.ddd** %9, align 8
  %61 = load %struct.ddd*, %struct.ddd** %12, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %60, %struct.ddd* %61)
  store i32 1343950679, i32* %16
  br label %68

; <label>:62:                                     ; preds = %17
  %63 = load %struct.ddd*, %struct.ddd** %9, align 8
  %64 = load %struct.ddd*, %struct.ddd** %11, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %63, %struct.ddd* %64)
  store i32 1343950679, i32* %16
  br label %68

; <label>:65:                                     ; preds = %17
  store i32 1425663394, i32* %16
  br label %68

; <label>:66:                                     ; preds = %17
  store i32 37730148, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %66, %65, %62, %59, %54, %51, %46, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddd* @_ZSt21__unguarded_partitionIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.ddd*, %struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd*, align 8
  %8 = alloca %struct.ddd*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %9, align 8
  store %struct.ddd* %0, %struct.ddd** %6, align 8
  store %struct.ddd* %1, %struct.ddd** %7, align 8
  store %struct.ddd* %2, %struct.ddd** %8, align 8
  %10 = alloca i32
  store i32 1025065179, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1025065179, label %14
    i32 -1660095202, label %15
    i32 -662882426, label %20
    i32 920154109, label %23
    i32 1746442483, label %26
    i32 -1596942686, label %31
    i32 1216212596, label %34
    i32 -1521563179, label %39
    i32 1327598798, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  store i32 -1660095202, i32* %10
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load %struct.ddd*, %struct.ddd** %6, align 8
  %17 = load %struct.ddd*, %struct.ddd** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.ddd* %16, %struct.ddd* %17)
  %19 = select i1 %18, i32 -662882426, i32 920154109
  store i32 %19, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load %struct.ddd*, %struct.ddd** %6, align 8
  %22 = getelementptr inbounds %struct.ddd, %struct.ddd* %21, i32 1
  store %struct.ddd* %22, %struct.ddd** %6, align 8
  store i32 -1660095202, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load %struct.ddd*, %struct.ddd** %7, align 8
  %25 = getelementptr inbounds %struct.ddd, %struct.ddd* %24, i32 -1
  store %struct.ddd* %25, %struct.ddd** %7, align 8
  store i32 1746442483, i32* %10
  br label %46

; <label>:26:                                     ; preds = %11
  %27 = load %struct.ddd*, %struct.ddd** %8, align 8
  %28 = load %struct.ddd*, %struct.ddd** %7, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.ddd* %27, %struct.ddd* %28)
  %30 = select i1 %29, i32 -1596942686, i32 1216212596
  store i32 %30, i32* %10
  br label %46

; <label>:31:                                     ; preds = %11
  %32 = load %struct.ddd*, %struct.ddd** %7, align 8
  %33 = getelementptr inbounds %struct.ddd, %struct.ddd* %32, i32 -1
  store %struct.ddd* %33, %struct.ddd** %7, align 8
  store i32 1746442483, i32* %10
  br label %46

; <label>:34:                                     ; preds = %11
  %35 = load %struct.ddd*, %struct.ddd** %6, align 8
  %36 = load %struct.ddd*, %struct.ddd** %7, align 8
  %37 = icmp ult %struct.ddd* %35, %36
  %38 = select i1 %37, i32 1327598798, i32 -1521563179
  store i32 %38, i32* %10
  br label %46

; <label>:39:                                     ; preds = %11
  %40 = load %struct.ddd*, %struct.ddd** %6, align 8
  ret %struct.ddd* %40

; <label>:41:                                     ; preds = %11
  %42 = load %struct.ddd*, %struct.ddd** %6, align 8
  %43 = load %struct.ddd*, %struct.ddd** %7, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %42, %struct.ddd* %43)
  %44 = load %struct.ddd*, %struct.ddd** %6, align 8
  %45 = getelementptr inbounds %struct.ddd, %struct.ddd* %44, i32 1
  store %struct.ddd* %45, %struct.ddd** %6, align 8
  store i32 1025065179, i32* %10
  br label %46

; <label>:46:                                     ; preds = %41, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd*, %struct.ddd*) #4 comdat {
  %3 = alloca %struct.ddd*, align 8
  %4 = alloca %struct.ddd*, align 8
  store %struct.ddd* %0, %struct.ddd** %3, align 8
  store %struct.ddd* %1, %struct.ddd** %4, align 8
  %5 = load %struct.ddd*, %struct.ddd** %3, align 8
  %6 = load %struct.ddd*, %struct.ddd** %4, align 8
  call void @_ZSt4swapI3dddEvRT_S2_(%struct.ddd* dereferenceable(8) %5, %struct.ddd* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3dddEvRT_S2_(%struct.ddd* dereferenceable(8), %struct.ddd* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.ddd*, align 8
  %4 = alloca %struct.ddd*, align 8
  %5 = alloca %struct.ddd, align 4
  store %struct.ddd* %0, %struct.ddd** %3, align 8
  store %struct.ddd* %1, %struct.ddd** %4, align 8
  %6 = load %struct.ddd*, %struct.ddd** %3, align 8
  %7 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %6) #3
  %8 = bitcast %struct.ddd* %5 to i8*
  %9 = bitcast %struct.ddd* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.ddd*, %struct.ddd** %4, align 8
  %11 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %10) #3
  %12 = load %struct.ddd*, %struct.ddd** %3, align 8
  %13 = bitcast %struct.ddd* %12 to i8*
  %14 = bitcast %struct.ddd* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %5) #3
  %16 = load %struct.ddd*, %struct.ddd** %4, align 8
  %17 = bitcast %struct.ddd* %16 to i8*
  %18 = bitcast %struct.ddd* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.ddd*
  %5 = alloca %struct.ddd*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.ddd*, align 8
  %8 = alloca %struct.ddd*, align 8
  %9 = alloca %struct.ddd*, align 8
  %10 = alloca %struct.ddd, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store %struct.ddd* %0, %struct.ddd** %7, align 8
  store %struct.ddd* %1, %struct.ddd** %8, align 8
  %14 = load %struct.ddd*, %struct.ddd** %7, align 8
  store %struct.ddd* %14, %struct.ddd** %5
  %15 = load %struct.ddd*, %struct.ddd** %8, align 8
  store %struct.ddd* %15, %struct.ddd** %4
  %16 = alloca i32
  store i32 1410330781, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1410330781, label %20
    i32 1366022241, label %25
    i32 53675726, label %26
    i32 1346836888, label %29
    i32 1847180973, label %34
    i32 1175588599, label %39
    i32 1369558314, label %53
    i32 1777668759, label %63
    i32 -1685186501, label %64
    i32 -1944816160, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.ddd*, %struct.ddd** %5
  %22 = load volatile %struct.ddd*, %struct.ddd** %4
  %23 = icmp eq %struct.ddd* %21, %22
  %24 = select i1 %23, i32 1366022241, i32 53675726
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  store i32 -1944816160, i32* %16
  br label %68

; <label>:26:                                     ; preds = %17
  %27 = load %struct.ddd*, %struct.ddd** %7, align 8
  %28 = getelementptr inbounds %struct.ddd, %struct.ddd* %27, i64 1
  store %struct.ddd* %28, %struct.ddd** %9, align 8
  store i32 1346836888, i32* %16
  br label %68

; <label>:29:                                     ; preds = %17
  %30 = load %struct.ddd*, %struct.ddd** %9, align 8
  %31 = load %struct.ddd*, %struct.ddd** %8, align 8
  %32 = icmp ne %struct.ddd* %30, %31
  %33 = select i1 %32, i32 1847180973, i32 -1944816160
  store i32 %33, i32* %16
  br label %68

; <label>:34:                                     ; preds = %17
  %35 = load %struct.ddd*, %struct.ddd** %9, align 8
  %36 = load %struct.ddd*, %struct.ddd** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.ddd* %35, %struct.ddd* %36)
  %38 = select i1 %37, i32 1175588599, i32 1369558314
  store i32 %38, i32* %16
  br label %68

; <label>:39:                                     ; preds = %17
  %40 = load %struct.ddd*, %struct.ddd** %9, align 8
  %41 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %40) #3
  %42 = bitcast %struct.ddd* %10 to i8*
  %43 = bitcast %struct.ddd* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.ddd*, %struct.ddd** %7, align 8
  %45 = load %struct.ddd*, %struct.ddd** %9, align 8
  %46 = load %struct.ddd*, %struct.ddd** %9, align 8
  %47 = getelementptr inbounds %struct.ddd, %struct.ddd* %46, i64 1
  %48 = call %struct.ddd* @_ZSt13move_backwardIP3dddS1_ET0_T_S3_S2_(%struct.ddd* %44, %struct.ddd* %45, %struct.ddd* %47)
  %49 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %10) #3
  %50 = load %struct.ddd*, %struct.ddd** %7, align 8
  %51 = bitcast %struct.ddd* %50 to i8*
  %52 = bitcast %struct.ddd* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  store i32 1777668759, i32* %16
  br label %68

; <label>:53:                                     ; preds = %17
  %54 = load %struct.ddd*, %struct.ddd** %9, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %58 = load i1 (i64, i64)*, i1 (i64, i64)** %57, align 8
  %59 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3dddS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %58)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64)* %59, i1 (i64, i64)** %60, align 8
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %62 = load i1 (i64, i64)*, i1 (i64, i64)** %61, align 8
  call void @_ZSt25__unguarded_linear_insertIP3dddN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.ddd* %54, i1 (i64, i64)* %62)
  store i32 1777668759, i32* %16
  br label %68

; <label>:63:                                     ; preds = %17
  store i32 -1685186501, i32* %16
  br label %68

; <label>:64:                                     ; preds = %17
  %65 = load %struct.ddd*, %struct.ddd** %9, align 8
  %66 = getelementptr inbounds %struct.ddd, %struct.ddd* %65, i32 1
  store %struct.ddd* %66, %struct.ddd** %9, align 8
  store i32 1346836888, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %64, %63, %53, %39, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.ddd* %0, %struct.ddd** %5, align 8
  store %struct.ddd* %1, %struct.ddd** %6, align 8
  %11 = load %struct.ddd*, %struct.ddd** %5, align 8
  store %struct.ddd* %11, %struct.ddd** %7, align 8
  %12 = alloca i32
  store i32 746408882, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 746408882, label %16
    i32 1452718182, label %21
    i32 -1785368027, label %31
    i32 1070081028, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %struct.ddd*, %struct.ddd** %7, align 8
  %18 = load %struct.ddd*, %struct.ddd** %6, align 8
  %19 = icmp ne %struct.ddd* %17, %18
  %20 = select i1 %19, i32 1452718182, i32 1070081028
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.ddd*, %struct.ddd** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (i64, i64)*, i1 (i64, i64)** %25, align 8
  %27 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3dddS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %27, i1 (i64, i64)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP3dddN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.ddd* %22, i1 (i64, i64)* %30)
  store i32 -1785368027, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %struct.ddd*, %struct.ddd** %7, align 8
  %33 = getelementptr inbounds %struct.ddd, %struct.ddd* %32, i32 1
  store %struct.ddd* %33, %struct.ddd** %7, align 8
  store i32 746408882, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddd* @_ZSt13move_backwardIP3dddS1_ET0_T_S3_S2_(%struct.ddd*, %struct.ddd*, %struct.ddd*) #0 comdat {
  %4 = alloca %struct.ddd*, align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  store %struct.ddd* %0, %struct.ddd** %4, align 8
  store %struct.ddd* %1, %struct.ddd** %5, align 8
  store %struct.ddd* %2, %struct.ddd** %6, align 8
  %7 = load %struct.ddd*, %struct.ddd** %4, align 8
  %8 = call %struct.ddd* @_ZSt12__miter_baseIP3dddENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.ddd* %7)
  %9 = load %struct.ddd*, %struct.ddd** %5, align 8
  %10 = call %struct.ddd* @_ZSt12__miter_baseIP3dddENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.ddd* %9)
  %11 = load %struct.ddd*, %struct.ddd** %6, align 8
  %12 = call %struct.ddd* @_ZSt23__copy_move_backward_a2ILb1EP3dddS1_ET1_T0_S3_S2_(%struct.ddd* %8, %struct.ddd* %10, %struct.ddd* %11)
  ret %struct.ddd* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3dddN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.ddd*, align 8
  %5 = alloca %struct.ddd, align 4
  %6 = alloca %struct.ddd*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %7, align 8
  store %struct.ddd* %0, %struct.ddd** %4, align 8
  %8 = load %struct.ddd*, %struct.ddd** %4, align 8
  %9 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %8) #3
  %10 = bitcast %struct.ddd* %5 to i8*
  %11 = bitcast %struct.ddd* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = load %struct.ddd*, %struct.ddd** %4, align 8
  store %struct.ddd* %12, %struct.ddd** %6, align 8
  %13 = load %struct.ddd*, %struct.ddd** %6, align 8
  %14 = getelementptr inbounds %struct.ddd, %struct.ddd* %13, i32 -1
  store %struct.ddd* %14, %struct.ddd** %6, align 8
  %15 = alloca i32
  store i32 -1858132277, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1858132277, label %19
    i32 1770170519, label %23
    i32 2035094271, label %32
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load %struct.ddd*, %struct.ddd** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3dddS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.ddd* dereferenceable(8) %5, %struct.ddd* %20)
  %22 = select i1 %21, i32 1770170519, i32 2035094271
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %struct.ddd*, %struct.ddd** %6, align 8
  %25 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %24) #3
  %26 = load %struct.ddd*, %struct.ddd** %4, align 8
  %27 = bitcast %struct.ddd* %26 to i8*
  %28 = bitcast %struct.ddd* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false)
  %29 = load %struct.ddd*, %struct.ddd** %6, align 8
  store %struct.ddd* %29, %struct.ddd** %4, align 8
  %30 = load %struct.ddd*, %struct.ddd** %6, align 8
  %31 = getelementptr inbounds %struct.ddd, %struct.ddd* %30, i32 -1
  store %struct.ddd* %31, %struct.ddd** %6, align 8
  store i32 -1858132277, i32* %15
  br label %37

; <label>:32:                                     ; preds = %16
  %33 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %5) #3
  %34 = load %struct.ddd*, %struct.ddd** %4, align 8
  %35 = bitcast %struct.ddd* %34 to i8*
  %36 = bitcast %struct.ddd* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 4, i1 false)
  ret void

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3dddS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3dddS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddd* @_ZSt23__copy_move_backward_a2ILb1EP3dddS1_ET1_T0_S3_S2_(%struct.ddd*, %struct.ddd*, %struct.ddd*) #0 comdat {
  %4 = alloca %struct.ddd*, align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  store %struct.ddd* %0, %struct.ddd** %4, align 8
  store %struct.ddd* %1, %struct.ddd** %5, align 8
  store %struct.ddd* %2, %struct.ddd** %6, align 8
  %7 = load %struct.ddd*, %struct.ddd** %4, align 8
  %8 = call %struct.ddd* @_ZSt12__niter_baseIP3dddENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ddd* %7)
  %9 = load %struct.ddd*, %struct.ddd** %5, align 8
  %10 = call %struct.ddd* @_ZSt12__niter_baseIP3dddENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ddd* %9)
  %11 = load %struct.ddd*, %struct.ddd** %6, align 8
  %12 = call %struct.ddd* @_ZSt12__niter_baseIP3dddENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ddd* %11)
  %13 = call %struct.ddd* @_ZSt22__copy_move_backward_aILb1EP3dddS1_ET1_T0_S3_S2_(%struct.ddd* %8, %struct.ddd* %10, %struct.ddd* %12)
  ret %struct.ddd* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ddd* @_ZSt12__miter_baseIP3dddENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.ddd*) #4 comdat {
  %2 = alloca %struct.ddd*, align 8
  store %struct.ddd* %0, %struct.ddd** %2, align 8
  %3 = load %struct.ddd*, %struct.ddd** %2, align 8
  %4 = call %struct.ddd* @_ZNSt10_Iter_baseIP3dddLb0EE7_S_baseES1_(%struct.ddd* %3)
  ret %struct.ddd* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddd* @_ZSt22__copy_move_backward_aILb1EP3dddS1_ET1_T0_S3_S2_(%struct.ddd*, %struct.ddd*, %struct.ddd*) #0 comdat {
  %4 = alloca %struct.ddd*, align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca i8, align 1
  store %struct.ddd* %0, %struct.ddd** %4, align 8
  store %struct.ddd* %1, %struct.ddd** %5, align 8
  store %struct.ddd* %2, %struct.ddd** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.ddd*, %struct.ddd** %4, align 8
  %9 = load %struct.ddd*, %struct.ddd** %5, align 8
  %10 = load %struct.ddd*, %struct.ddd** %6, align 8
  %11 = call %struct.ddd* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3dddEEPT_PKS4_S7_S5_(%struct.ddd* %8, %struct.ddd* %9, %struct.ddd* %10)
  ret %struct.ddd* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddd* @_ZSt12__niter_baseIP3dddENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ddd*) #0 comdat {
  %2 = alloca %struct.ddd*, align 8
  store %struct.ddd* %0, %struct.ddd** %2, align 8
  %3 = load %struct.ddd*, %struct.ddd** %2, align 8
  %4 = call %struct.ddd* @_ZNSt10_Iter_baseIP3dddLb0EE7_S_baseES1_(%struct.ddd* %3)
  ret %struct.ddd* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ddd* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3dddEEPT_PKS4_S7_S5_(%struct.ddd*, %struct.ddd*, %struct.ddd*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd*, align 8
  %8 = alloca i64, align 8
  store %struct.ddd* %0, %struct.ddd** %5, align 8
  store %struct.ddd* %1, %struct.ddd** %6, align 8
  store %struct.ddd* %2, %struct.ddd** %7, align 8
  %9 = load %struct.ddd*, %struct.ddd** %6, align 8
  %10 = load %struct.ddd*, %struct.ddd** %5, align 8
  %11 = ptrtoint %struct.ddd* %9 to i64
  %12 = ptrtoint %struct.ddd* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1749751815, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1749751815, label %20
    i32 1186308747, label %24
    i32 -662996453, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1186308747, i32 -662996453
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.ddd*, %struct.ddd** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.ddd, %struct.ddd* %25, i64 %27
  %29 = bitcast %struct.ddd* %28 to i8*
  %30 = load %struct.ddd*, %struct.ddd** %5, align 8
  %31 = bitcast %struct.ddd* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 -662996453, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.ddd*, %struct.ddd** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.ddd, %struct.ddd* %35, i64 %37
  ret %struct.ddd* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ddd* @_ZNSt10_Iter_baseIP3dddLb0EE7_S_baseES1_(%struct.ddd*) #4 comdat align 2 {
  %2 = alloca %struct.ddd*, align 8
  store %struct.ddd* %0, %struct.ddd** %2, align 8
  %3 = load %struct.ddd*, %struct.ddd** %2, align 8
  ret %struct.ddd* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3dddS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.ddd* dereferenceable(8), %struct.ddd*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd, align 4
  %8 = alloca %struct.ddd, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.ddd* %1, %struct.ddd** %5, align 8
  store %struct.ddd* %2, %struct.ddd** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.ddd*, %struct.ddd** %5, align 8
  %13 = bitcast %struct.ddd* %7 to i8*
  %14 = bitcast %struct.ddd* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.ddd*, %struct.ddd** %6, align 8
  %16 = bitcast %struct.ddd* %8 to i8*
  %17 = bitcast %struct.ddd* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.ddd* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.ddd* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3dddS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s102179524.cpp() #0 section ".text.startup" {
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
