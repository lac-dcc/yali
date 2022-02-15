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
  br label %13

; <label>:13:                                     ; preds = %43, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %48

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %19 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.ddd, %struct.ddd* %23, i32 0, i32 0
  store i32 %20, i32* %24, align 8
  %25 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.ddd, %struct.ddd* %29, i32 0, i32 1
  store i32 %26, i32* %30, align 4
  %31 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %32 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %4, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %35 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %34)
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %5, align 4
  %37 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %37)
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %6, align 4
  %40 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %41 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %40)
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %8, align 4
  br label %13

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* @N, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.ddd, %struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i32 0, i64 1), i64 %50
  call void @_ZSt4sortIP3dddPFbS0_S0_EEvT_S4_T0_(%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i32 0, i64 1), %struct.ddd* %51, i1 (i64, i64)* @_Z3cmp3dddS_)
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 1, %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 1, %56
  %58 = sub i64 %54, 8070226478072425604
  %59 = sub i64 %58, %57
  %60 = add i64 %59, 8070226478072425604
  %61 = sub nsw i64 %54, %57
  %62 = mul nsw i64 1, %60
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 1, %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 1, %67
  %69 = sub i64 %65, 5876549188887957283
  %70 = sub i64 %69, %68
  %71 = add i64 %70, 5876549188887957283
  %72 = sub nsw i64 %65, %68
  %73 = mul nsw i64 %62, %71
  store i64 %73, i64* %9, align 8
  %74 = load i32, i32* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1, i32 1), align 4
  store i32 %74, i32* %4, align 4
  store i32 %74, i32* %5, align 4
  store i32 1, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %138, %48
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* @N, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %145

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 1, %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 1, %84
  %86 = sub i64 %82, 7571639872566264291
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 7571639872566264291
  %89 = sub nsw i64 %82, %85
  %90 = mul nsw i64 1, %88
  %91 = load i32, i32* @N, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.ddd, %struct.ddd* %93, i32 0, i32 0
  %95 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %94)
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 1, %97
  %99 = load i32, i32* %10, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.ddd, %struct.ddd* %106, i32 0, i32 0
  %108 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %107)
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 1, %110
  %112 = sub i64 0, %111
  %113 = add i64 %98, %112
  %114 = sub nsw i64 %98, %111
  %115 = mul nsw i64 %90, %113
  store i64 %115, i64* %11, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %9, align 8
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.ddd, %struct.ddd* %125, i32 0, i32 1
  %127 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %126)
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.ddd, %struct.ddd* %134, i32 0, i32 1
  %136 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %135)
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %79
  %139 = load i32, i32* %10, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %10, align 4
  br label %75

; <label>:145:                                    ; preds = %75
  %146 = load i64, i64* %9, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %146)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %9, align 8
  store %struct.ddd* %0, %struct.ddd** %5, align 8
  store %struct.ddd* %1, %struct.ddd** %6, align 8
  %10 = load %struct.ddd*, %struct.ddd** %5, align 8
  %11 = load %struct.ddd*, %struct.ddd** %6, align 8
  %12 = icmp ne %struct.ddd* %10, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %3
  %14 = load %struct.ddd*, %struct.ddd** %5, align 8
  %15 = load %struct.ddd*, %struct.ddd** %6, align 8
  %16 = load %struct.ddd*, %struct.ddd** %6, align 8
  %17 = load %struct.ddd*, %struct.ddd** %5, align 8
  %18 = ptrtoint %struct.ddd* %16 to i64
  %19 = ptrtoint %struct.ddd* %17 to i64
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
  call void @_ZSt16__introsort_loopIP3dddlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.ddd* %14, %struct.ddd* %15, i64 %25, i1 (i64, i64)* %29)
  %30 = load %struct.ddd*, %struct.ddd** %5, align 8
  %31 = load %struct.ddd*, %struct.ddd** %6, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %35 = load i1 (i64, i64)*, i1 (i64, i64)** %34, align 8
  call void @_ZSt22__final_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %30, %struct.ddd* %31, i1 (i64, i64)* %35)
  br label %36

; <label>:36:                                     ; preds = %13, %3
  ret void
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
  br label %14

; <label>:14:                                     ; preds = %35, %4
  %15 = load %struct.ddd*, %struct.ddd** %7, align 8
  %16 = load %struct.ddd*, %struct.ddd** %6, align 8
  %17 = ptrtoint %struct.ddd* %15 to i64
  %18 = ptrtoint %struct.ddd* %16 to i64
  %19 = sub i64 0, %18
  %20 = add i64 %17, %19
  %21 = sub i64 %17, %18
  %22 = sdiv exact i64 %20, 8
  %23 = icmp sgt i64 %22, 16
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %8, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %24
  %28 = load %struct.ddd*, %struct.ddd** %6, align 8
  %29 = load %struct.ddd*, %struct.ddd** %7, align 8
  %30 = load %struct.ddd*, %struct.ddd** %7, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %34 = load i1 (i64, i64)*, i1 (i64, i64)** %33, align 8
  call void @_ZSt14__partial_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd* %28, %struct.ddd* %29, %struct.ddd* %30, i1 (i64, i64)* %34)
  br label %55

; <label>:35:                                     ; preds = %24
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, -1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, -1
  store i64 %38, i64* %8, align 8
  %40 = load %struct.ddd*, %struct.ddd** %6, align 8
  %41 = load %struct.ddd*, %struct.ddd** %7, align 8
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %45 = load i1 (i64, i64)*, i1 (i64, i64)** %44, align 8
  %46 = call %struct.ddd* @_ZSt27__unguarded_partition_pivotIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.ddd* %40, %struct.ddd* %41, i1 (i64, i64)* %45)
  store %struct.ddd* %46, %struct.ddd** %10, align 8
  %47 = load %struct.ddd*, %struct.ddd** %10, align 8
  %48 = load %struct.ddd*, %struct.ddd** %7, align 8
  %49 = load i64, i64* %8, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %53 = load i1 (i64, i64)*, i1 (i64, i64)** %52, align 8
  call void @_ZSt16__introsort_loopIP3dddlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.ddd* %47, %struct.ddd* %48, i64 %49, i1 (i64, i64)* %53)
  %54 = load %struct.ddd*, %struct.ddd** %10, align 8
  store %struct.ddd* %54, %struct.ddd** %7, align 8
  br label %14

; <label>:55:                                     ; preds = %27, %14
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
  %7 = add i64 63, -5430515526161977974
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -5430515526161977974
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.ddd* %0, %struct.ddd** %5, align 8
  store %struct.ddd* %1, %struct.ddd** %6, align 8
  %11 = load %struct.ddd*, %struct.ddd** %6, align 8
  %12 = load %struct.ddd*, %struct.ddd** %5, align 8
  %13 = ptrtoint %struct.ddd* %11 to i64
  %14 = ptrtoint %struct.ddd* %12 to i64
  %15 = add i64 %13, -4534529440762777472
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -4534529440762777472
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  %20 = icmp sgt i64 %19, 16
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %3
  %22 = load %struct.ddd*, %struct.ddd** %5, align 8
  %23 = load %struct.ddd*, %struct.ddd** %5, align 8
  %24 = getelementptr inbounds %struct.ddd, %struct.ddd* %23, i64 16
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %28 = load i1 (i64, i64)*, i1 (i64, i64)** %27, align 8
  call void @_ZSt16__insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %22, %struct.ddd* %24, i1 (i64, i64)* %28)
  %29 = load %struct.ddd*, %struct.ddd** %5, align 8
  %30 = getelementptr inbounds %struct.ddd, %struct.ddd* %29, i64 16
  %31 = load %struct.ddd*, %struct.ddd** %6, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %35 = load i1 (i64, i64)*, i1 (i64, i64)** %34, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %30, %struct.ddd* %31, i1 (i64, i64)* %35)
  br label %43

; <label>:36:                                     ; preds = %3
  %37 = load %struct.ddd*, %struct.ddd** %5, align 8
  %38 = load %struct.ddd*, %struct.ddd** %6, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %42 = load i1 (i64, i64)*, i1 (i64, i64)** %41, align 8
  call void @_ZSt16__insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %37, %struct.ddd* %38, i1 (i64, i64)* %42)
  br label %43

; <label>:43:                                     ; preds = %36, %21
  ret void
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
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  %20 = sdiv i64 %19, 2
  %21 = getelementptr inbounds %struct.ddd, %struct.ddd* %11, i64 %20
  store %struct.ddd* %21, %struct.ddd** %7, align 8
  %22 = load %struct.ddd*, %struct.ddd** %5, align 8
  %23 = load %struct.ddd*, %struct.ddd** %5, align 8
  %24 = getelementptr inbounds %struct.ddd, %struct.ddd* %23, i64 1
  %25 = load %struct.ddd*, %struct.ddd** %7, align 8
  %26 = load %struct.ddd*, %struct.ddd** %6, align 8
  %27 = getelementptr inbounds %struct.ddd, %struct.ddd* %26, i64 -1
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %30, align 8
  call void @_ZSt22__move_median_to_firstIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.ddd* %22, %struct.ddd* %24, %struct.ddd* %25, %struct.ddd* %27, i1 (i64, i64)* %31)
  %32 = load %struct.ddd*, %struct.ddd** %5, align 8
  %33 = getelementptr inbounds %struct.ddd, %struct.ddd* %32, i64 1
  %34 = load %struct.ddd*, %struct.ddd** %6, align 8
  %35 = load %struct.ddd*, %struct.ddd** %5, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (i64, i64)*, i1 (i64, i64)** %38, align 8
  %40 = call %struct.ddd* @_ZSt21__unguarded_partitionIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.ddd* %33, %struct.ddd* %34, %struct.ddd* %35, i1 (i64, i64)* %39)
  ret %struct.ddd* %40
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
  br label %20

; <label>:20:                                     ; preds = %37, %4
  %21 = load %struct.ddd*, %struct.ddd** %10, align 8
  %22 = load %struct.ddd*, %struct.ddd** %8, align 8
  %23 = icmp ult %struct.ddd* %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %20
  %25 = load %struct.ddd*, %struct.ddd** %10, align 8
  %26 = load %struct.ddd*, %struct.ddd** %6, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.ddd* %25, %struct.ddd* %26)
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load %struct.ddd*, %struct.ddd** %6, align 8
  %30 = load %struct.ddd*, %struct.ddd** %7, align 8
  %31 = load %struct.ddd*, %struct.ddd** %10, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %35 = load i1 (i64, i64)*, i1 (i64, i64)** %34, align 8
  call void @_ZSt10__pop_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd* %29, %struct.ddd* %30, %struct.ddd* %31, i1 (i64, i64)* %35)
  br label %36

; <label>:36:                                     ; preds = %28, %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %struct.ddd*, %struct.ddd** %10, align 8
  %39 = getelementptr inbounds %struct.ddd, %struct.ddd* %38, i32 1
  store %struct.ddd* %39, %struct.ddd** %10, align 8
  br label %20

; <label>:40:                                     ; preds = %20
  ret void
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
  br label %9

; <label>:9:                                      ; preds = %20, %3
  %10 = load %struct.ddd*, %struct.ddd** %6, align 8
  %11 = load %struct.ddd*, %struct.ddd** %5, align 8
  %12 = ptrtoint %struct.ddd* %10 to i64
  %13 = ptrtoint %struct.ddd* %11 to i64
  %14 = add i64 %12, 3811151545706892687
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3811151545706892687
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = icmp sgt i64 %18, 1
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %9
  %21 = load %struct.ddd*, %struct.ddd** %6, align 8
  %22 = getelementptr inbounds %struct.ddd, %struct.ddd* %21, i32 -1
  store %struct.ddd* %22, %struct.ddd** %6, align 8
  %23 = load %struct.ddd*, %struct.ddd** %5, align 8
  %24 = load %struct.ddd*, %struct.ddd** %6, align 8
  %25 = load %struct.ddd*, %struct.ddd** %6, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  call void @_ZSt10__pop_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd* %23, %struct.ddd* %24, %struct.ddd* %25, i1 (i64, i64)* %29)
  br label %9

; <label>:30:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd*, %struct.ddd*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.ddd, align 4
  %10 = alloca %struct.ddd, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %12, align 8
  store %struct.ddd* %0, %struct.ddd** %5, align 8
  store %struct.ddd* %1, %struct.ddd** %6, align 8
  %13 = load %struct.ddd*, %struct.ddd** %6, align 8
  %14 = load %struct.ddd*, %struct.ddd** %5, align 8
  %15 = ptrtoint %struct.ddd* %13 to i64
  %16 = ptrtoint %struct.ddd* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  %21 = icmp slt i64 %20, 2
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %3
  br label %65

; <label>:23:                                     ; preds = %3
  %24 = load %struct.ddd*, %struct.ddd** %6, align 8
  %25 = load %struct.ddd*, %struct.ddd** %5, align 8
  %26 = ptrtoint %struct.ddd* %24 to i64
  %27 = ptrtoint %struct.ddd* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 8
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = sub i64 0, 2
  %34 = add i64 %32, %33
  %35 = sub nsw i64 %32, 2
  %36 = sdiv i64 %34, 2
  store i64 %36, i64* %8, align 8
  br label %37

; <label>:37:                                     ; preds = %23, %59
  %38 = load %struct.ddd*, %struct.ddd** %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.ddd, %struct.ddd* %38, i64 %39
  %41 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %40) #3
  %42 = bitcast %struct.ddd* %9 to i8*
  %43 = bitcast %struct.ddd* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load %struct.ddd*, %struct.ddd** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %9) #3
  %48 = bitcast %struct.ddd* %10 to i8*
  %49 = bitcast %struct.ddd* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %struct.ddd* %10 to i64*
  %53 = load i64, i64* %52, align 4
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %55 = load i1 (i64, i64)*, i1 (i64, i64)** %54, align 8
  call void @_ZSt13__adjust_heapIP3dddlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ddd* %44, i64 %45, i64 %46, i64 %53, i1 (i64, i64)* %55)
  %56 = load i64, i64* %8, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %37
  br label %65

; <label>:59:                                     ; preds = %37
  %60 = load i64, i64* %8, align 8
  %61 = add i64 %60, 6706644613249717307
  %62 = add i64 %61, -1
  %63 = sub i64 %62, 6706644613249717307
  %64 = add nsw i64 %60, -1
  store i64 %63, i64* %8, align 8
  br label %37

; <label>:65:                                     ; preds = %58, %22
  ret void
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
  %27 = add i64 %25, 3818069150506191329
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, 3818069150506191329
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 8
  %32 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %9) #3
  %33 = bitcast %struct.ddd* %10 to i8*
  %34 = bitcast %struct.ddd* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %struct.ddd* %10 to i64*
  %38 = load i64, i64* %37, align 4
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  call void @_ZSt13__adjust_heapIP3dddlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ddd* %22, i64 0, i64 %31, i64 %38, i1 (i64, i64)* %40)
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
  br label %20

; <label>:20:                                     ; preds = %53, %5
  %21 = load i64, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  %23 = add i64 %22, -8858665769996956410
  %24 = sub i64 %23, 1
  %25 = sub i64 %24, -8858665769996956410
  %26 = sub nsw i64 %22, 1
  %27 = sdiv i64 %25, 2
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %29, label %64

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %12, align 8
  %31 = add i64 %30, 5747018081892109786
  %32 = add i64 %31, 1
  %33 = sub i64 %32, 5747018081892109786
  %34 = add nsw i64 %30, 1
  %35 = mul nsw i64 2, %33
  store i64 %35, i64* %12, align 8
  %36 = load %struct.ddd*, %struct.ddd** %8, align 8
  %37 = load i64, i64* %12, align 8
  %38 = getelementptr inbounds %struct.ddd, %struct.ddd* %36, i64 %37
  %39 = load %struct.ddd*, %struct.ddd** %8, align 8
  %40 = load i64, i64* %12, align 8
  %41 = add i64 %40, -5659574045771915470
  %42 = sub i64 %41, 1
  %43 = sub i64 %42, -5659574045771915470
  %44 = sub nsw i64 %40, 1
  %45 = getelementptr inbounds %struct.ddd, %struct.ddd* %39, i64 %43
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.ddd* %38, %struct.ddd* %45)
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %29
  %48 = load i64, i64* %12, align 8
  %49 = add i64 %48, -3644611735721019479
  %50 = add i64 %49, -1
  %51 = sub i64 %50, -3644611735721019479
  %52 = add nsw i64 %48, -1
  store i64 %51, i64* %12, align 8
  br label %53

; <label>:53:                                     ; preds = %47, %29
  %54 = load %struct.ddd*, %struct.ddd** %8, align 8
  %55 = load i64, i64* %12, align 8
  %56 = getelementptr inbounds %struct.ddd, %struct.ddd* %54, i64 %55
  %57 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %56) #3
  %58 = load %struct.ddd*, %struct.ddd** %8, align 8
  %59 = load i64, i64* %9, align 8
  %60 = getelementptr inbounds %struct.ddd, %struct.ddd* %58, i64 %59
  %61 = bitcast %struct.ddd* %60 to i8*
  %62 = bitcast %struct.ddd* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 4, i1 false)
  %63 = load i64, i64* %12, align 8
  store i64 %63, i64* %9, align 8
  br label %20

; <label>:64:                                     ; preds = %20
  %65 = load i64, i64* %10, align 8
  %66 = xor i64 1, -1
  %67 = xor i64 %65, %66
  %68 = and i64 %67, %65
  %69 = and i64 %65, 1
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %71, label %104

; <label>:71:                                     ; preds = %64
  %72 = load i64, i64* %12, align 8
  %73 = load i64, i64* %10, align 8
  %74 = sub i64 %73, 7239528786776445420
  %75 = sub i64 %74, 2
  %76 = add i64 %75, 7239528786776445420
  %77 = sub nsw i64 %73, 2
  %78 = sdiv i64 %76, 2
  %79 = icmp eq i64 %72, %78
  br i1 %79, label %80, label %104

; <label>:80:                                     ; preds = %71
  %81 = load i64, i64* %12, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, 1
  %87 = mul nsw i64 2, %85
  store i64 %87, i64* %12, align 8
  %88 = load %struct.ddd*, %struct.ddd** %8, align 8
  %89 = load i64, i64* %12, align 8
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub nsw i64 %89, 1
  %93 = getelementptr inbounds %struct.ddd, %struct.ddd* %88, i64 %91
  %94 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %93) #3
  %95 = load %struct.ddd*, %struct.ddd** %8, align 8
  %96 = load i64, i64* %9, align 8
  %97 = getelementptr inbounds %struct.ddd, %struct.ddd* %95, i64 %96
  %98 = bitcast %struct.ddd* %97 to i8*
  %99 = bitcast %struct.ddd* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 4, i1 false)
  %100 = load i64, i64* %12, align 8
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub nsw i64 %100, 1
  store i64 %102, i64* %9, align 8
  br label %104

; <label>:104:                                    ; preds = %80, %71, %64
  %105 = load %struct.ddd*, %struct.ddd** %8, align 8
  %106 = load i64, i64* %9, align 8
  %107 = load i64, i64* %11, align 8
  %108 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %6) #3
  %109 = bitcast %struct.ddd* %13 to i8*
  %110 = bitcast %struct.ddd* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 4, i1 false)
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %114 = load i1 (i64, i64)*, i1 (i64, i64)** %113, align 8
  %115 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3dddS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %114)
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i1 (i64, i64)* %115, i1 (i64, i64)** %116, align 8
  %117 = bitcast %struct.ddd* %13 to i64*
  %118 = load i64, i64* %117, align 4
  %119 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %120 = load i1 (i64, i64)*, i1 (i64, i64)** %119, align 8
  call void @_ZSt11__push_heapIP3dddlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ddd* %105, i64 %106, i64 %107, i64 %118, i1 (i64, i64)* %120)
  ret void
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
  %15 = add i64 %14, -861267074248440629
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, -861267074248440629
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
  %25 = load %struct.ddd*, %struct.ddd** %8, align 8
  %26 = load i64, i64* %11, align 8
  %27 = getelementptr inbounds %struct.ddd, %struct.ddd* %25, i64 %26
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3dddS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.ddd* %27, %struct.ddd* dereferenceable(8) %6)
  br label %29

; <label>:29:                                     ; preds = %24, %20
  %30 = phi i1 [ false, %20 ], [ %28, %24 ]
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %29
  %32 = load %struct.ddd*, %struct.ddd** %8, align 8
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds %struct.ddd, %struct.ddd* %32, i64 %33
  %35 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %34) #3
  %36 = load %struct.ddd*, %struct.ddd** %8, align 8
  %37 = load i64, i64* %9, align 8
  %38 = getelementptr inbounds %struct.ddd, %struct.ddd* %36, i64 %37
  %39 = bitcast %struct.ddd* %38 to i8*
  %40 = bitcast %struct.ddd* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  %41 = load i64, i64* %11, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = sdiv i64 %44, 2
  store i64 %46, i64* %11, align 8
  br label %20

; <label>:47:                                     ; preds = %29
  %48 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %6) #3
  %49 = load %struct.ddd*, %struct.ddd** %8, align 8
  %50 = load i64, i64* %9, align 8
  %51 = getelementptr inbounds %struct.ddd, %struct.ddd* %49, i64 %50
  %52 = bitcast %struct.ddd* %51 to i8*
  %53 = bitcast %struct.ddd* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  ret void
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
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.ddd*, align 8
  %8 = alloca %struct.ddd*, align 8
  %9 = alloca %struct.ddd*, align 8
  %10 = alloca %struct.ddd*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %11, align 8
  store %struct.ddd* %0, %struct.ddd** %7, align 8
  store %struct.ddd* %1, %struct.ddd** %8, align 8
  store %struct.ddd* %2, %struct.ddd** %9, align 8
  store %struct.ddd* %3, %struct.ddd** %10, align 8
  %12 = load %struct.ddd*, %struct.ddd** %8, align 8
  %13 = load %struct.ddd*, %struct.ddd** %9, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.ddd* %12, %struct.ddd* %13)
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %5
  %16 = load %struct.ddd*, %struct.ddd** %9, align 8
  %17 = load %struct.ddd*, %struct.ddd** %10, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.ddd* %16, %struct.ddd* %17)
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load %struct.ddd*, %struct.ddd** %7, align 8
  %21 = load %struct.ddd*, %struct.ddd** %9, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %20, %struct.ddd* %21)
  br label %33

; <label>:22:                                     ; preds = %15
  %23 = load %struct.ddd*, %struct.ddd** %8, align 8
  %24 = load %struct.ddd*, %struct.ddd** %10, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.ddd* %23, %struct.ddd* %24)
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = load %struct.ddd*, %struct.ddd** %7, align 8
  %28 = load %struct.ddd*, %struct.ddd** %10, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %27, %struct.ddd* %28)
  br label %32

; <label>:29:                                     ; preds = %22
  %30 = load %struct.ddd*, %struct.ddd** %7, align 8
  %31 = load %struct.ddd*, %struct.ddd** %8, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %30, %struct.ddd* %31)
  br label %32

; <label>:32:                                     ; preds = %29, %26
  br label %33

; <label>:33:                                     ; preds = %32, %19
  br label %53

; <label>:34:                                     ; preds = %5
  %35 = load %struct.ddd*, %struct.ddd** %8, align 8
  %36 = load %struct.ddd*, %struct.ddd** %10, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.ddd* %35, %struct.ddd* %36)
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34
  %39 = load %struct.ddd*, %struct.ddd** %7, align 8
  %40 = load %struct.ddd*, %struct.ddd** %8, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %39, %struct.ddd* %40)
  br label %52

; <label>:41:                                     ; preds = %34
  %42 = load %struct.ddd*, %struct.ddd** %9, align 8
  %43 = load %struct.ddd*, %struct.ddd** %10, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.ddd* %42, %struct.ddd* %43)
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  %46 = load %struct.ddd*, %struct.ddd** %7, align 8
  %47 = load %struct.ddd*, %struct.ddd** %10, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %46, %struct.ddd* %47)
  br label %51

; <label>:48:                                     ; preds = %41
  %49 = load %struct.ddd*, %struct.ddd** %7, align 8
  %50 = load %struct.ddd*, %struct.ddd** %9, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %49, %struct.ddd* %50)
  br label %51

; <label>:51:                                     ; preds = %48, %45
  br label %52

; <label>:52:                                     ; preds = %51, %38
  br label %53

; <label>:53:                                     ; preds = %52, %33
  ret void
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
  br label %10

; <label>:10:                                     ; preds = %4, %34
  br label %11

; <label>:11:                                     ; preds = %15, %10
  %12 = load %struct.ddd*, %struct.ddd** %6, align 8
  %13 = load %struct.ddd*, %struct.ddd** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.ddd* %12, %struct.ddd* %13)
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %11
  %16 = load %struct.ddd*, %struct.ddd** %6, align 8
  %17 = getelementptr inbounds %struct.ddd, %struct.ddd* %16, i32 1
  store %struct.ddd* %17, %struct.ddd** %6, align 8
  br label %11

; <label>:18:                                     ; preds = %11
  %19 = load %struct.ddd*, %struct.ddd** %7, align 8
  %20 = getelementptr inbounds %struct.ddd, %struct.ddd* %19, i32 -1
  store %struct.ddd* %20, %struct.ddd** %7, align 8
  br label %21

; <label>:21:                                     ; preds = %25, %18
  %22 = load %struct.ddd*, %struct.ddd** %8, align 8
  %23 = load %struct.ddd*, %struct.ddd** %7, align 8
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.ddd* %22, %struct.ddd* %23)
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %21
  %26 = load %struct.ddd*, %struct.ddd** %7, align 8
  %27 = getelementptr inbounds %struct.ddd, %struct.ddd* %26, i32 -1
  store %struct.ddd* %27, %struct.ddd** %7, align 8
  br label %21

; <label>:28:                                     ; preds = %21
  %29 = load %struct.ddd*, %struct.ddd** %6, align 8
  %30 = load %struct.ddd*, %struct.ddd** %7, align 8
  %31 = icmp ult %struct.ddd* %29, %30
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %28
  %33 = load %struct.ddd*, %struct.ddd** %6, align 8
  ret %struct.ddd* %33

; <label>:34:                                     ; preds = %28
  %35 = load %struct.ddd*, %struct.ddd** %6, align 8
  %36 = load %struct.ddd*, %struct.ddd** %7, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %35, %struct.ddd* %36)
  %37 = load %struct.ddd*, %struct.ddd** %6, align 8
  %38 = getelementptr inbounds %struct.ddd, %struct.ddd* %37, i32 1
  store %struct.ddd* %38, %struct.ddd** %6, align 8
  br label %10
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca %struct.ddd*, align 8
  %8 = alloca %struct.ddd, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.ddd* %0, %struct.ddd** %5, align 8
  store %struct.ddd* %1, %struct.ddd** %6, align 8
  %12 = load %struct.ddd*, %struct.ddd** %5, align 8
  %13 = load %struct.ddd*, %struct.ddd** %6, align 8
  %14 = icmp eq %struct.ddd* %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  br label %55

; <label>:16:                                     ; preds = %3
  %17 = load %struct.ddd*, %struct.ddd** %5, align 8
  %18 = getelementptr inbounds %struct.ddd, %struct.ddd* %17, i64 1
  store %struct.ddd* %18, %struct.ddd** %7, align 8
  br label %19

; <label>:19:                                     ; preds = %52, %16
  %20 = load %struct.ddd*, %struct.ddd** %7, align 8
  %21 = load %struct.ddd*, %struct.ddd** %6, align 8
  %22 = icmp ne %struct.ddd* %20, %21
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %19
  %24 = load %struct.ddd*, %struct.ddd** %7, align 8
  %25 = load %struct.ddd*, %struct.ddd** %5, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.ddd* %24, %struct.ddd* %25)
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load %struct.ddd*, %struct.ddd** %7, align 8
  %29 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %28) #3
  %30 = bitcast %struct.ddd* %8 to i8*
  %31 = bitcast %struct.ddd* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = load %struct.ddd*, %struct.ddd** %5, align 8
  %33 = load %struct.ddd*, %struct.ddd** %7, align 8
  %34 = load %struct.ddd*, %struct.ddd** %7, align 8
  %35 = getelementptr inbounds %struct.ddd, %struct.ddd* %34, i64 1
  %36 = call %struct.ddd* @_ZSt13move_backwardIP3dddS1_ET0_T_S3_S2_(%struct.ddd* %32, %struct.ddd* %33, %struct.ddd* %35)
  %37 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %8) #3
  %38 = load %struct.ddd*, %struct.ddd** %5, align 8
  %39 = bitcast %struct.ddd* %38 to i8*
  %40 = bitcast %struct.ddd* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  br label %51

; <label>:41:                                     ; preds = %23
  %42 = load %struct.ddd*, %struct.ddd** %7, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i1 (i64, i64)*, i1 (i64, i64)** %45, align 8
  %47 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3dddS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %46)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64)* %47, i1 (i64, i64)** %48, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %50 = load i1 (i64, i64)*, i1 (i64, i64)** %49, align 8
  call void @_ZSt25__unguarded_linear_insertIP3dddN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.ddd* %42, i1 (i64, i64)* %50)
  br label %51

; <label>:51:                                     ; preds = %41, %27
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load %struct.ddd*, %struct.ddd** %7, align 8
  %54 = getelementptr inbounds %struct.ddd, %struct.ddd* %53, i32 1
  store %struct.ddd* %54, %struct.ddd** %7, align 8
  br label %19

; <label>:55:                                     ; preds = %15, %19
  ret void
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
  br label %12

; <label>:12:                                     ; preds = %26, %3
  %13 = load %struct.ddd*, %struct.ddd** %7, align 8
  %14 = load %struct.ddd*, %struct.ddd** %6, align 8
  %15 = icmp ne %struct.ddd* %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load %struct.ddd*, %struct.ddd** %7, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %21 = load i1 (i64, i64)*, i1 (i64, i64)** %20, align 8
  %22 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3dddS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %21)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %22, i1 (i64, i64)** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %25 = load i1 (i64, i64)*, i1 (i64, i64)** %24, align 8
  call void @_ZSt25__unguarded_linear_insertIP3dddN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.ddd* %17, i1 (i64, i64)* %25)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load %struct.ddd*, %struct.ddd** %7, align 8
  %28 = getelementptr inbounds %struct.ddd, %struct.ddd* %27, i32 1
  store %struct.ddd* %28, %struct.ddd** %7, align 8
  br label %12

; <label>:29:                                     ; preds = %12
  ret void
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
  br label %15

; <label>:15:                                     ; preds = %18, %2
  %16 = load %struct.ddd*, %struct.ddd** %6, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3dddS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.ddd* dereferenceable(8) %5, %struct.ddd* %16)
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %15
  %19 = load %struct.ddd*, %struct.ddd** %6, align 8
  %20 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %19) #3
  %21 = load %struct.ddd*, %struct.ddd** %4, align 8
  %22 = bitcast %struct.ddd* %21 to i8*
  %23 = bitcast %struct.ddd* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = load %struct.ddd*, %struct.ddd** %6, align 8
  store %struct.ddd* %24, %struct.ddd** %4, align 8
  %25 = load %struct.ddd*, %struct.ddd** %6, align 8
  %26 = getelementptr inbounds %struct.ddd, %struct.ddd* %25, i32 -1
  store %struct.ddd* %26, %struct.ddd** %6, align 8
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %5) #3
  %29 = load %struct.ddd*, %struct.ddd** %4, align 8
  %30 = bitcast %struct.ddd* %29 to i8*
  %31 = bitcast %struct.ddd* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  ret void
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
  %4 = alloca %struct.ddd*, align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %struct.ddd*, align 8
  %7 = alloca i64, align 8
  store %struct.ddd* %0, %struct.ddd** %4, align 8
  store %struct.ddd* %1, %struct.ddd** %5, align 8
  store %struct.ddd* %2, %struct.ddd** %6, align 8
  %8 = load %struct.ddd*, %struct.ddd** %5, align 8
  %9 = load %struct.ddd*, %struct.ddd** %4, align 8
  %10 = ptrtoint %struct.ddd* %8 to i64
  %11 = ptrtoint %struct.ddd* %9 to i64
  %12 = add i64 %10, -6371140799890437667
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -6371140799890437667
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %3
  %20 = load %struct.ddd*, %struct.ddd** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sub i64 0, %21
  %23 = add i64 0, %22
  %24 = sub i64 0, %21
  %25 = getelementptr inbounds %struct.ddd, %struct.ddd* %20, i64 %23
  %26 = bitcast %struct.ddd* %25 to i8*
  %27 = load %struct.ddd*, %struct.ddd** %4, align 8
  %28 = bitcast %struct.ddd* %27 to i8*
  %29 = load i64, i64* %7, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 4, i1 false)
  br label %31

; <label>:31:                                     ; preds = %19, %3
  %32 = load %struct.ddd*, %struct.ddd** %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = add i64 0, -1403883792859562935
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, -1403883792859562935
  %37 = sub i64 0, %33
  %38 = getelementptr inbounds %struct.ddd, %struct.ddd* %32, i64 %36
  ret %struct.ddd* %38
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
