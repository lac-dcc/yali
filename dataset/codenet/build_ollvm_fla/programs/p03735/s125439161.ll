; ModuleID = 'Project_CodeNet_C++1400/p03735/s125439161.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s125439161.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.yyy = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP3yyyPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3yyyS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP3yyylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3yyylS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3yyylS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3yyyS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP3yyyS1_EvT_T0_ = comdat any

$_ZSt4swapI3yyyEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP3yyyS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3yyyN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3yyyS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3yyyS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3yyyENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3yyyS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3yyyENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3yyyEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3yyyLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3yyyS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3yyyS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ball = global [222222 x %struct.yyy] zeroinitializer, align 16
@x = global [222222 x i64] zeroinitializer, align 16
@y = global [222222 x i64] zeroinitializer, align 16
@maxn = global [222222 x i64] zeroinitializer, align 16
@minl = global [222222 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@ans1 = global i64 0, align 8
@ans2 = global i64 0, align 8
@bmax = global i64 0, align 8
@bmin = global i64 0, align 8
@rmax = global i64 0, align 8
@rmin = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125439161.cpp, i8* null }]

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
define zeroext i1 @_Z3cmp3yyyS_(i64, i64, i64, i64) #4 {
  %5 = alloca %struct.yyy, align 8
  %6 = alloca %struct.yyy, align 8
  %7 = bitcast %struct.yyy* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.yyy* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %struct.yyy, %struct.yyy* %5, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.yyy, %struct.yyy* %6, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp slt i64 %14, %16
  ret i1 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 -1, i64* @rmax, align 8
  store i64 -1, i64* @bmax, align 8
  store i64 1999999999, i64* @rmin, align 8
  store i64 1999999999, i64* @bmin, align 8
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -1763141462, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %170
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1763141462, label %10
    i32 1470355686, label %16
    i32 1208588118, label %35
    i32 1218909859, label %42
    i32 294310583, label %79
    i32 1563888617, label %82
    i32 568049189, label %95
    i32 -720423796, label %101
    i32 778759539, label %133
    i32 -1103370334, label %155
    i32 -1800807519, label %156
    i32 -320910622, label %159
  ]

; <label>:9:                                      ; preds = %7
  br label %170

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 1470355686, i32 1563888617
  store i32 %15, i32* %6
  br label %170

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = icmp sgt i64 %28, %32
  %34 = select i1 %33, i32 1208588118, i32 1218909859
  store i32 %34, i32* %6
  br label %170

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %40
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %38, i64* dereferenceable(8) %41) #3
  store i32 1218909859, i32* %6
  br label %170

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.yyy, %struct.yyy* %49, i32 0, i32 0
  store i64 %46, i64* %50, align 16
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.yyy, %struct.yyy* %57, i32 0, i32 1
  store i64 %54, i64* %58, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %60
  %62 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @bmax, i64* dereferenceable(8) %61)
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* @bmax, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %65
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @bmin, i64* dereferenceable(8) %66)
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* @bmin, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %70
  %72 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @rmax, i64* dereferenceable(8) %71)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* @rmax, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %75
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @rmin, i64* dereferenceable(8) %76)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* @rmin, align 8
  store i32 294310583, i32* %6
  br label %170

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -1763141462, i32* %6
  br label %170

; <label>:82:                                     ; preds = %7
  %83 = load i64, i64* @bmax, align 8
  %84 = load i64, i64* @bmin, align 8
  %85 = sub nsw i64 %83, %84
  %86 = load i64, i64* @rmax, align 8
  %87 = load i64, i64* @rmin, align 8
  %88 = sub nsw i64 %86, %87
  %89 = mul nsw i64 %85, %88
  store i64 %89, i64* @ans1, align 8
  %90 = load i64, i64* @rmin, align 8
  store i64 %90, i64* @bmin, align 8
  %91 = load i64, i64* @n, align 8
  %92 = getelementptr inbounds %struct.yyy, %struct.yyy* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i32 0, i32 0), i64 %91
  %93 = getelementptr inbounds %struct.yyy, %struct.yyy* %92, i64 1
  call void @_ZSt4sortIP3yyyPFbS0_S0_EEvT_S4_T0_(%struct.yyy* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i32 0, i64 1), %struct.yyy* %93, i1 (i64, i64, i64, i64)* @_Z3cmp3yyyS_)
  store i64 1999999999, i64* @ans2, align 8
  %94 = load i64, i64* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 1, i32 1), align 8
  store i64 %94, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @minl, i64 0, i64 1), align 8
  store i64 %94, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @maxn, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  store i32 568049189, i32* %6
  br label %170

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* @n, align 8
  %99 = icmp sle i64 %97, %98
  %100 = select i1 %99, i32 -720423796, i32 -320910622
  store i32 %100, i32* %6
  br label %170

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [222222 x i64], [222222 x i64]* @maxn, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.yyy, %struct.yyy* %108, i32 0, i32 1
  %110 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %105, i64* dereferenceable(8) %109)
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [222222 x i64], [222222 x i64]* @maxn, i64 0, i64 %113
  store i64 %111, i64* %114, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [222222 x i64], [222222 x i64]* @minl, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.yyy, %struct.yyy* %121, i32 0, i32 1
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %118, i64* dereferenceable(8) %122)
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [222222 x i64], [222222 x i64]* @minl, i64 0, i64 %126
  store i64 %124, i64* %127, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* @n, align 8
  %131 = icmp ne i64 %129, %130
  %132 = select i1 %131, i32 778759539, i32 -1103370334
  store i32 %132, i32* %6
  br label %170

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [222222 x i64], [222222 x i64]* @maxn, i64 0, i64 %135
  %137 = load i64, i64* @n, align 8
  %138 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.yyy, %struct.yyy* %138, i32 0, i32 0
  %140 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %136, i64* dereferenceable(8) %139)
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [222222 x i64], [222222 x i64]* @minl, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.yyy, %struct.yyy* %148, i32 0, i32 0
  %150 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %144, i64* dereferenceable(8) %149)
  %151 = load i64, i64* %150, align 8
  %152 = sub nsw i64 %141, %151
  store i64 %152, i64* %4, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans2, i64* dereferenceable(8) %4)
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* @ans2, align 8
  store i32 -1103370334, i32* %6
  br label %170

; <label>:155:                                    ; preds = %7
  store i32 -1800807519, i32* %6
  br label %170

; <label>:156:                                    ; preds = %7
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 568049189, i32* %6
  br label %170

; <label>:159:                                    ; preds = %7
  %160 = load i64, i64* @bmax, align 8
  %161 = load i64, i64* @bmin, align 8
  %162 = sub nsw i64 %160, %161
  %163 = load i64, i64* @ans2, align 8
  %164 = mul nsw i64 %163, %162
  store i64 %164, i64* @ans2, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans1, i64* dereferenceable(8) @ans2)
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* @ans, align 8
  %167 = load i64, i64* @ans, align 8
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:170:                                    ; preds = %156, %155, %133, %101, %95, %82, %79, %42, %35, %16, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 603095144, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 603095144, label %16
    i32 -1340335344, label %21
    i32 1252063551, label %23
    i32 -273111147, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1340335344, i32 1252063551
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -273111147, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -273111147, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 1208301018, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1208301018, label %16
    i32 753309307, label %21
    i32 -1381934393, label %23
    i32 -1833799530, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 753309307, i32 -1381934393
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1833799530, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1833799530, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3yyyPFbS0_S0_EEvT_S4_T0_(%struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.yyy*, align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca i1 (i64, i64, i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.yyy* %0, %struct.yyy** %4, align 8
  store %struct.yyy* %1, %struct.yyy** %5, align 8
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %6, align 8
  %8 = load %struct.yyy*, %struct.yyy** %4, align 8
  %9 = load %struct.yyy*, %struct.yyy** %5, align 8
  %10 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8
  %11 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3yyyS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %11, i1 (i64, i64, i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %13, align 8
  call void @_ZSt6__sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %8, %struct.yyy* %9, i1 (i64, i64, i64, i64)* %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.yyy*
  %5 = alloca %struct.yyy*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca %struct.yyy*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.yyy* %0, %struct.yyy** %7, align 8
  store %struct.yyy* %1, %struct.yyy** %8, align 8
  %12 = load %struct.yyy*, %struct.yyy** %7, align 8
  store %struct.yyy* %12, %struct.yyy** %5
  %13 = load %struct.yyy*, %struct.yyy** %8, align 8
  store %struct.yyy* %13, %struct.yyy** %4
  %14 = alloca i32
  store i32 291294828, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 291294828, label %18
    i32 1204626766, label %23
    i32 -1722053275, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.yyy*, %struct.yyy** %5
  %20 = load volatile %struct.yyy*, %struct.yyy** %4
  %21 = icmp ne %struct.yyy* %19, %20
  %22 = select i1 %21, i32 1204626766, i32 -1722053275
  store i32 %22, i32* %14
  br label %45

; <label>:23:                                     ; preds = %15
  %24 = load %struct.yyy*, %struct.yyy** %7, align 8
  %25 = load %struct.yyy*, %struct.yyy** %8, align 8
  %26 = load %struct.yyy*, %struct.yyy** %8, align 8
  %27 = load %struct.yyy*, %struct.yyy** %7, align 8
  %28 = ptrtoint %struct.yyy* %26 to i64
  %29 = ptrtoint %struct.yyy* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 16
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %36, align 8
  call void @_ZSt16__introsort_loopIP3yyylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.yyy* %24, %struct.yyy* %25, i64 %33, i1 (i64, i64, i64, i64)* %37)
  %38 = load %struct.yyy*, %struct.yyy** %7, align 8
  %39 = load %struct.yyy*, %struct.yyy** %8, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %43 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %42, align 8
  call void @_ZSt22__final_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %38, %struct.yyy* %39, i1 (i64, i64, i64, i64)* %43)
  store i32 -1722053275, i32* %14
  br label %45

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3yyyS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64, i64, i64)*, align 8
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %3, align 8
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64, i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  ret i1 (i64, i64, i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3yyylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.yyy*, %struct.yyy*, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.yyy*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.yyy* %0, %struct.yyy** %6, align 8
  store %struct.yyy* %1, %struct.yyy** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 -1905574649, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1905574649, label %18
    i32 -291246088, label %27
    i32 1463788236, label %31
    i32 -1886018840, label %39
    i32 904355426, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load %struct.yyy*, %struct.yyy** %7, align 8
  %20 = load %struct.yyy*, %struct.yyy** %6, align 8
  %21 = ptrtoint %struct.yyy* %19 to i64
  %22 = ptrtoint %struct.yyy* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 16
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -291246088, i32 904355426
  store i32 %26, i32* %14
  br label %58

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %8, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1463788236, i32 -1886018840
  store i32 %30, i32* %14
  br label %58

; <label>:31:                                     ; preds = %15
  %32 = load %struct.yyy*, %struct.yyy** %6, align 8
  %33 = load %struct.yyy*, %struct.yyy** %7, align 8
  %34 = load %struct.yyy*, %struct.yyy** %7, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %37, align 8
  call void @_ZSt14__partial_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %32, %struct.yyy* %33, %struct.yyy* %34, i1 (i64, i64, i64, i64)* %38)
  store i32 904355426, i32* %14
  br label %58

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %8, align 8
  %42 = load %struct.yyy*, %struct.yyy** %6, align 8
  %43 = load %struct.yyy*, %struct.yyy** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %47 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %46, align 8
  %48 = call %struct.yyy* @_ZSt27__unguarded_partition_pivotIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.yyy* %42, %struct.yyy* %43, i1 (i64, i64, i64, i64)* %47)
  store %struct.yyy* %48, %struct.yyy** %10, align 8
  %49 = load %struct.yyy*, %struct.yyy** %10, align 8
  %50 = load %struct.yyy*, %struct.yyy** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %55 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %54, align 8
  call void @_ZSt16__introsort_loopIP3yyylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.yyy* %49, %struct.yyy* %50, i64 %51, i1 (i64, i64, i64, i64)* %55)
  %56 = load %struct.yyy*, %struct.yyy** %10, align 8
  store %struct.yyy* %56, %struct.yyy** %7, align 8
  store i32 -1905574649, i32* %14
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.yyy* %0, %struct.yyy** %6, align 8
  store %struct.yyy* %1, %struct.yyy** %7, align 8
  %12 = load %struct.yyy*, %struct.yyy** %7, align 8
  %13 = load %struct.yyy*, %struct.yyy** %6, align 8
  %14 = ptrtoint %struct.yyy* %12 to i64
  %15 = ptrtoint %struct.yyy* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1704374664, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %49
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1704374664, label %22
    i32 832163238, label %26
    i32 -1390615908, label %41
    i32 -1065602716, label %48
  ]

; <label>:21:                                     ; preds = %19
  br label %49

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 832163238, i32 -1390615908
  store i32 %25, i32* %18
  br label %49

; <label>:26:                                     ; preds = %19
  %27 = load %struct.yyy*, %struct.yyy** %6, align 8
  %28 = load %struct.yyy*, %struct.yyy** %6, align 8
  %29 = getelementptr inbounds %struct.yyy, %struct.yyy* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %32, align 8
  call void @_ZSt16__insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %27, %struct.yyy* %29, i1 (i64, i64, i64, i64)* %33)
  %34 = load %struct.yyy*, %struct.yyy** %6, align 8
  %35 = getelementptr inbounds %struct.yyy, %struct.yyy* %34, i64 16
  %36 = load %struct.yyy*, %struct.yyy** %7, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %39, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %35, %struct.yyy* %36, i1 (i64, i64, i64, i64)* %40)
  store i32 -1065602716, i32* %18
  br label %49

; <label>:41:                                     ; preds = %19
  %42 = load %struct.yyy*, %struct.yyy** %6, align 8
  %43 = load %struct.yyy*, %struct.yyy** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %47 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %46, align 8
  call void @_ZSt16__insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %42, %struct.yyy* %43, i1 (i64, i64, i64, i64)* %47)
  store i32 -1065602716, i32* %18
  br label %49

; <label>:48:                                     ; preds = %19
  ret void

; <label>:49:                                     ; preds = %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy*, %struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca %struct.yyy*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.yyy* %0, %struct.yyy** %6, align 8
  store %struct.yyy* %1, %struct.yyy** %7, align 8
  store %struct.yyy* %2, %struct.yyy** %8, align 8
  %12 = load %struct.yyy*, %struct.yyy** %6, align 8
  %13 = load %struct.yyy*, %struct.yyy** %7, align 8
  %14 = load %struct.yyy*, %struct.yyy** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %12, %struct.yyy* %13, %struct.yyy* %14, i1 (i64, i64, i64, i64)* %18)
  %19 = load %struct.yyy*, %struct.yyy** %6, align 8
  %20 = load %struct.yyy*, %struct.yyy** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %19, %struct.yyy* %20, i1 (i64, i64, i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yyy* @_ZSt27__unguarded_partition_pivotIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.yyy* %0, %struct.yyy** %5, align 8
  store %struct.yyy* %1, %struct.yyy** %6, align 8
  %11 = load %struct.yyy*, %struct.yyy** %5, align 8
  %12 = load %struct.yyy*, %struct.yyy** %6, align 8
  %13 = load %struct.yyy*, %struct.yyy** %5, align 8
  %14 = ptrtoint %struct.yyy* %12 to i64
  %15 = ptrtoint %struct.yyy* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.yyy, %struct.yyy* %11, i64 %18
  store %struct.yyy* %19, %struct.yyy** %7, align 8
  %20 = load %struct.yyy*, %struct.yyy** %5, align 8
  %21 = load %struct.yyy*, %struct.yyy** %5, align 8
  %22 = getelementptr inbounds %struct.yyy, %struct.yyy* %21, i64 1
  %23 = load %struct.yyy*, %struct.yyy** %7, align 8
  %24 = load %struct.yyy*, %struct.yyy** %6, align 8
  %25 = getelementptr inbounds %struct.yyy, %struct.yyy* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.yyy* %20, %struct.yyy* %22, %struct.yyy* %23, %struct.yyy* %25, i1 (i64, i64, i64, i64)* %29)
  %30 = load %struct.yyy*, %struct.yyy** %5, align 8
  %31 = getelementptr inbounds %struct.yyy, %struct.yyy* %30, i64 1
  %32 = load %struct.yyy*, %struct.yyy** %6, align 8
  %33 = load %struct.yyy*, %struct.yyy** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %36, align 8
  %38 = call %struct.yyy* @_ZSt21__unguarded_partitionIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.yyy* %31, %struct.yyy* %32, %struct.yyy* %33, i1 (i64, i64, i64, i64)* %37)
  ret %struct.yyy* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy*, %struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca %struct.yyy*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.yyy*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %12, align 8
  store %struct.yyy* %0, %struct.yyy** %6, align 8
  store %struct.yyy* %1, %struct.yyy** %7, align 8
  store %struct.yyy* %2, %struct.yyy** %8, align 8
  %13 = load %struct.yyy*, %struct.yyy** %6, align 8
  %14 = load %struct.yyy*, %struct.yyy** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %13, %struct.yyy* %14, i1 (i64, i64, i64, i64)* %18)
  %19 = load %struct.yyy*, %struct.yyy** %7, align 8
  store %struct.yyy* %19, %struct.yyy** %10, align 8
  %20 = alloca i32
  store i32 -311268629, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -311268629, label %24
    i32 423222915, label %29
    i32 749710278, label %34
    i32 -1749706359, label %42
    i32 1009130851, label %43
    i32 1560090804, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load %struct.yyy*, %struct.yyy** %10, align 8
  %26 = load %struct.yyy*, %struct.yyy** %8, align 8
  %27 = icmp ult %struct.yyy* %25, %26
  %28 = select i1 %27, i32 423222915, i32 1560090804
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load %struct.yyy*, %struct.yyy** %10, align 8
  %31 = load %struct.yyy*, %struct.yyy** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.yyy* %30, %struct.yyy* %31)
  %33 = select i1 %32, i32 749710278, i32 -1749706359
  store i32 %33, i32* %20
  br label %47

; <label>:34:                                     ; preds = %21
  %35 = load %struct.yyy*, %struct.yyy** %6, align 8
  %36 = load %struct.yyy*, %struct.yyy** %7, align 8
  %37 = load %struct.yyy*, %struct.yyy** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %40, align 8
  call void @_ZSt10__pop_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %35, %struct.yyy* %36, %struct.yyy* %37, i1 (i64, i64, i64, i64)* %41)
  store i32 -1749706359, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  store i32 1009130851, i32* %20
  br label %47

; <label>:43:                                     ; preds = %21
  %44 = load %struct.yyy*, %struct.yyy** %10, align 8
  %45 = getelementptr inbounds %struct.yyy, %struct.yyy* %44, i32 1
  store %struct.yyy* %45, %struct.yyy** %10, align 8
  store i32 -311268629, i32* %20
  br label %47

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %43, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %8, align 8
  store %struct.yyy* %0, %struct.yyy** %5, align 8
  store %struct.yyy* %1, %struct.yyy** %6, align 8
  %9 = alloca i32
  store i32 1576542673, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1576542673, label %13
    i32 -1827602390, label %22
    i32 -530643299, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load %struct.yyy*, %struct.yyy** %6, align 8
  %15 = load %struct.yyy*, %struct.yyy** %5, align 8
  %16 = ptrtoint %struct.yyy* %14 to i64
  %17 = ptrtoint %struct.yyy* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 16
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -1827602390, i32 -530643299
  store i32 %21, i32* %9
  br label %33

; <label>:22:                                     ; preds = %10
  %23 = load %struct.yyy*, %struct.yyy** %6, align 8
  %24 = getelementptr inbounds %struct.yyy, %struct.yyy* %23, i32 -1
  store %struct.yyy* %24, %struct.yyy** %6, align 8
  %25 = load %struct.yyy*, %struct.yyy** %5, align 8
  %26 = load %struct.yyy*, %struct.yyy** %6, align 8
  %27 = load %struct.yyy*, %struct.yyy** %6, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %31 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %30, align 8
  call void @_ZSt10__pop_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %25, %struct.yyy* %26, %struct.yyy* %27, i1 (i64, i64, i64, i64)* %31)
  store i32 1576542673, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %22, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.yyy, align 8
  %11 = alloca %struct.yyy, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.yyy* %0, %struct.yyy** %6, align 8
  store %struct.yyy* %1, %struct.yyy** %7, align 8
  %14 = load %struct.yyy*, %struct.yyy** %7, align 8
  %15 = load %struct.yyy*, %struct.yyy** %6, align 8
  %16 = ptrtoint %struct.yyy* %14 to i64
  %17 = ptrtoint %struct.yyy* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 16
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 1842488229, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %69
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1842488229, label %24
    i32 1155919854, label %28
    i32 1132453982, label %29
    i32 -264186565, label %39
    i32 -984043782, label %64
    i32 49758908, label %65
    i32 1931281856, label %68
  ]

; <label>:23:                                     ; preds = %21
  br label %69

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1155919854, i32 1132453982
  store i32 %27, i32* %20
  br label %69

; <label>:28:                                     ; preds = %21
  store i32 1931281856, i32* %20
  br label %69

; <label>:29:                                     ; preds = %21
  %30 = load %struct.yyy*, %struct.yyy** %7, align 8
  %31 = load %struct.yyy*, %struct.yyy** %6, align 8
  %32 = ptrtoint %struct.yyy* %30 to i64
  %33 = ptrtoint %struct.yyy* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 16
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub nsw i64 %36, 2
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %9, align 8
  store i32 -264186565, i32* %20
  br label %69

; <label>:39:                                     ; preds = %21
  %40 = load %struct.yyy*, %struct.yyy** %6, align 8
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds %struct.yyy, %struct.yyy* %40, i64 %41
  %43 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %42) #3
  %44 = bitcast %struct.yyy* %10 to i8*
  %45 = bitcast %struct.yyy* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = load %struct.yyy*, %struct.yyy** %6, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %8, align 8
  %49 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %10) #3
  %50 = bitcast %struct.yyy* %11 to i8*
  %51 = bitcast %struct.yyy* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %struct.yyy* %11 to { i64, i64 }*
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %60 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %59, align 8
  call void @_ZSt13__adjust_heapIP3yyylS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yyy* %46, i64 %47, i64 %48, i64 %56, i64 %58, i1 (i64, i64, i64, i64)* %60)
  %61 = load i64, i64* %9, align 8
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 -984043782, i32 49758908
  store i32 %63, i32* %20
  br label %69

; <label>:64:                                     ; preds = %21
  store i32 1931281856, i32* %20
  br label %69

; <label>:65:                                     ; preds = %21
  %66 = load i64, i64* %9, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %9, align 8
  store i32 -264186565, i32* %20
  br label %69

; <label>:68:                                     ; preds = %21
  ret void

; <label>:69:                                     ; preds = %65, %64, %39, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.yyy*, %struct.yyy*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy, align 8
  %8 = alloca %struct.yyy, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.yyy* %1, %struct.yyy** %5, align 8
  store %struct.yyy* %2, %struct.yyy** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.yyy*, %struct.yyy** %5, align 8
  %13 = bitcast %struct.yyy* %7 to i8*
  %14 = bitcast %struct.yyy* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.yyy*, %struct.yyy** %6, align 8
  %16 = bitcast %struct.yyy* %8 to i8*
  %17 = bitcast %struct.yyy* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.yyy* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.yyy* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy*, %struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca %struct.yyy*, align 8
  %9 = alloca %struct.yyy, align 8
  %10 = alloca %struct.yyy, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %12, align 8
  store %struct.yyy* %0, %struct.yyy** %6, align 8
  store %struct.yyy* %1, %struct.yyy** %7, align 8
  store %struct.yyy* %2, %struct.yyy** %8, align 8
  %13 = load %struct.yyy*, %struct.yyy** %8, align 8
  %14 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %13) #3
  %15 = bitcast %struct.yyy* %9 to i8*
  %16 = bitcast %struct.yyy* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = load %struct.yyy*, %struct.yyy** %6, align 8
  %18 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %17) #3
  %19 = load %struct.yyy*, %struct.yyy** %8, align 8
  %20 = bitcast %struct.yyy* %19 to i8*
  %21 = bitcast %struct.yyy* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = load %struct.yyy*, %struct.yyy** %6, align 8
  %23 = load %struct.yyy*, %struct.yyy** %7, align 8
  %24 = load %struct.yyy*, %struct.yyy** %6, align 8
  %25 = ptrtoint %struct.yyy* %23 to i64
  %26 = ptrtoint %struct.yyy* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 16
  %29 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %9) #3
  %30 = bitcast %struct.yyy* %10 to i8*
  %31 = bitcast %struct.yyy* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %struct.yyy* %10 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %40 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %39, align 8
  call void @_ZSt13__adjust_heapIP3yyylS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yyy* %22, i64 0, i64 %28, i64 %36, i64 %38, i1 (i64, i64, i64, i64)* %40)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.yyy*, align 8
  store %struct.yyy* %0, %struct.yyy** %2, align 8
  %3 = load %struct.yyy*, %struct.yyy** %2, align 8
  ret %struct.yyy* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3yyylS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yyy*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca %struct.yyy, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.yyy*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.yyy, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = bitcast %struct.yyy* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %20, align 8
  store %struct.yyy* %0, %struct.yyy** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  store i64 %21, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 -1488765832, i32* %23
  br label %24

; <label>:24:                                     ; preds = %6, %109
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1488765832, label %27
    i32 2091642652, label %34
    i32 -462344203, label %47
    i32 -2024925724, label %50
    i32 -1554280844, label %61
    i32 400999420, label %66
    i32 870495502, label %73
    i32 -1649739520, label %89
  ]

; <label>:26:                                     ; preds = %24
  br label %109

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %11, align 8
  %30 = sub nsw i64 %29, 1
  %31 = sdiv i64 %30, 2
  %32 = icmp slt i64 %28, %31
  %33 = select i1 %32, i32 2091642652, i32 -1554280844
  store i32 %33, i32* %23
  br label %109

; <label>:34:                                     ; preds = %24
  %35 = load i64, i64* %13, align 8
  %36 = add nsw i64 %35, 1
  %37 = mul nsw i64 2, %36
  store i64 %37, i64* %13, align 8
  %38 = load %struct.yyy*, %struct.yyy** %9, align 8
  %39 = load i64, i64* %13, align 8
  %40 = getelementptr inbounds %struct.yyy, %struct.yyy* %38, i64 %39
  %41 = load %struct.yyy*, %struct.yyy** %9, align 8
  %42 = load i64, i64* %13, align 8
  %43 = sub nsw i64 %42, 1
  %44 = getelementptr inbounds %struct.yyy, %struct.yyy* %41, i64 %43
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.yyy* %40, %struct.yyy* %44)
  %46 = select i1 %45, i32 -462344203, i32 -2024925724
  store i32 %46, i32* %23
  br label %109

; <label>:47:                                     ; preds = %24
  %48 = load i64, i64* %13, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, i64* %13, align 8
  store i32 -2024925724, i32* %23
  br label %109

; <label>:50:                                     ; preds = %24
  %51 = load %struct.yyy*, %struct.yyy** %9, align 8
  %52 = load i64, i64* %13, align 8
  %53 = getelementptr inbounds %struct.yyy, %struct.yyy* %51, i64 %52
  %54 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %53) #3
  %55 = load %struct.yyy*, %struct.yyy** %9, align 8
  %56 = load i64, i64* %10, align 8
  %57 = getelementptr inbounds %struct.yyy, %struct.yyy* %55, i64 %56
  %58 = bitcast %struct.yyy* %57 to i8*
  %59 = bitcast %struct.yyy* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 16, i32 8, i1 false)
  %60 = load i64, i64* %13, align 8
  store i64 %60, i64* %10, align 8
  store i32 -1488765832, i32* %23
  br label %109

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %11, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 400999420, i32 -1649739520
  store i32 %65, i32* %23
  br label %109

; <label>:66:                                     ; preds = %24
  %67 = load i64, i64* %13, align 8
  %68 = load i64, i64* %11, align 8
  %69 = sub nsw i64 %68, 2
  %70 = sdiv i64 %69, 2
  %71 = icmp eq i64 %67, %70
  %72 = select i1 %71, i32 870495502, i32 -1649739520
  store i32 %72, i32* %23
  br label %109

; <label>:73:                                     ; preds = %24
  %74 = load i64, i64* %13, align 8
  %75 = add nsw i64 %74, 1
  %76 = mul nsw i64 2, %75
  store i64 %76, i64* %13, align 8
  %77 = load %struct.yyy*, %struct.yyy** %9, align 8
  %78 = load i64, i64* %13, align 8
  %79 = sub nsw i64 %78, 1
  %80 = getelementptr inbounds %struct.yyy, %struct.yyy* %77, i64 %79
  %81 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %80) #3
  %82 = load %struct.yyy*, %struct.yyy** %9, align 8
  %83 = load i64, i64* %10, align 8
  %84 = getelementptr inbounds %struct.yyy, %struct.yyy* %82, i64 %83
  %85 = bitcast %struct.yyy* %84 to i8*
  %86 = bitcast %struct.yyy* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 8, i1 false)
  %87 = load i64, i64* %13, align 8
  %88 = sub nsw i64 %87, 1
  store i64 %88, i64* %10, align 8
  store i32 -1649739520, i32* %23
  br label %109

; <label>:89:                                     ; preds = %24
  %90 = load %struct.yyy*, %struct.yyy** %9, align 8
  %91 = load i64, i64* %10, align 8
  %92 = load i64, i64* %12, align 8
  %93 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %7) #3
  %94 = bitcast %struct.yyy* %14 to i8*
  %95 = bitcast %struct.yyy* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 8, i1 false)
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %99 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %98, align 8
  %100 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3yyyS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %99)
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %100, i1 (i64, i64, i64, i64)** %101, align 8
  %102 = bitcast %struct.yyy* %14 to { i64, i64 }*
  %103 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %102, i32 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %102, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %108 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %107, align 8
  call void @_ZSt11__push_heapIP3yyylS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yyy* %90, i64 %91, i64 %92, i64 %104, i64 %106, i1 (i64, i64, i64, i64)* %108)
  ret void

; <label>:109:                                    ; preds = %73, %66, %61, %50, %47, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3yyylS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yyy*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca %struct.yyy, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %struct.yyy*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %struct.yyy* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %4, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %16, align 8
  store %struct.yyy* %0, %struct.yyy** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %17 = load i64, i64* %10, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 -1296571888, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %6, %59
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1296571888, label %25
    i32 1351353738, label %30
    i32 -1020872034, label %35
    i32 -1527372492, label %38
    i32 1769172890, label %52
  ]

; <label>:24:                                     ; preds = %22
  br label %59

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %11, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 1351353738, i32 -1020872034
  store i32 %29, i32* %20
  store i1 false, i1* %21
  br label %59

; <label>:30:                                     ; preds = %22
  %31 = load %struct.yyy*, %struct.yyy** %9, align 8
  %32 = load i64, i64* %12, align 8
  %33 = getelementptr inbounds %struct.yyy, %struct.yyy* %31, i64 %32
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.yyy* %33, %struct.yyy* dereferenceable(16) %7)
  store i32 -1020872034, i32* %20
  store i1 %34, i1* %21
  br label %59

; <label>:35:                                     ; preds = %22
  %36 = load i1, i1* %21
  %37 = select i1 %36, i32 -1527372492, i32 1769172890
  store i32 %37, i32* %20
  br label %59

; <label>:38:                                     ; preds = %22
  %39 = load %struct.yyy*, %struct.yyy** %9, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds %struct.yyy, %struct.yyy* %39, i64 %40
  %42 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %41) #3
  %43 = load %struct.yyy*, %struct.yyy** %9, align 8
  %44 = load i64, i64* %10, align 8
  %45 = getelementptr inbounds %struct.yyy, %struct.yyy* %43, i64 %44
  %46 = bitcast %struct.yyy* %45 to i8*
  %47 = bitcast %struct.yyy* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 8, i1 false)
  %48 = load i64, i64* %12, align 8
  store i64 %48, i64* %10, align 8
  %49 = load i64, i64* %10, align 8
  %50 = sub nsw i64 %49, 1
  %51 = sdiv i64 %50, 2
  store i64 %51, i64* %12, align 8
  store i32 -1296571888, i32* %20
  br label %59

; <label>:52:                                     ; preds = %22
  %53 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %7) #3
  %54 = load %struct.yyy*, %struct.yyy** %9, align 8
  %55 = load i64, i64* %10, align 8
  %56 = getelementptr inbounds %struct.yyy, %struct.yyy* %54, i64 %55
  %57 = bitcast %struct.yyy* %56 to i8*
  %58 = bitcast %struct.yyy* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 8, i1 false)
  ret void

; <label>:59:                                     ; preds = %38, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3yyyS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.yyy*, %struct.yyy* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy, align 8
  %8 = alloca %struct.yyy, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.yyy* %1, %struct.yyy** %5, align 8
  store %struct.yyy* %2, %struct.yyy** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.yyy*, %struct.yyy** %5, align 8
  %13 = bitcast %struct.yyy* %7 to i8*
  %14 = bitcast %struct.yyy* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.yyy*, %struct.yyy** %6, align 8
  %16 = bitcast %struct.yyy* %8 to i8*
  %17 = bitcast %struct.yyy* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.yyy* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.yyy* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.yyy*, %struct.yyy*, %struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %6 = alloca %struct.yyy*
  %7 = alloca %struct.yyy*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.yyy*, align 8
  %10 = alloca %struct.yyy*, align 8
  %11 = alloca %struct.yyy*, align 8
  %12 = alloca %struct.yyy*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.yyy* %0, %struct.yyy** %9, align 8
  store %struct.yyy* %1, %struct.yyy** %10, align 8
  store %struct.yyy* %2, %struct.yyy** %11, align 8
  store %struct.yyy* %3, %struct.yyy** %12, align 8
  %14 = load %struct.yyy*, %struct.yyy** %10, align 8
  store %struct.yyy* %14, %struct.yyy** %7
  %15 = load %struct.yyy*, %struct.yyy** %11, align 8
  store %struct.yyy* %15, %struct.yyy** %6
  %16 = alloca i32
  store i32 736671828, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 736671828, label %20
    i32 1443417678, label %25
    i32 -665982619, label %30
    i32 -262616620, label %33
    i32 -1249613615, label %38
    i32 1827717904, label %41
    i32 -892359955, label %44
    i32 96825020, label %45
    i32 9652231, label %46
    i32 -1935424419, label %51
    i32 -474651169, label %54
    i32 -1255618758, label %59
    i32 -1308075826, label %62
    i32 -254055322, label %65
    i32 167312977, label %66
    i32 1134785271, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.yyy*, %struct.yyy** %7
  %22 = load volatile %struct.yyy*, %struct.yyy** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.yyy* %21, %struct.yyy* %22)
  %24 = select i1 %23, i32 1443417678, i32 9652231
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  %26 = load %struct.yyy*, %struct.yyy** %11, align 8
  %27 = load %struct.yyy*, %struct.yyy** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.yyy* %26, %struct.yyy* %27)
  %29 = select i1 %28, i32 -665982619, i32 -262616620
  store i32 %29, i32* %16
  br label %68

; <label>:30:                                     ; preds = %17
  %31 = load %struct.yyy*, %struct.yyy** %9, align 8
  %32 = load %struct.yyy*, %struct.yyy** %11, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %31, %struct.yyy* %32)
  store i32 96825020, i32* %16
  br label %68

; <label>:33:                                     ; preds = %17
  %34 = load %struct.yyy*, %struct.yyy** %10, align 8
  %35 = load %struct.yyy*, %struct.yyy** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.yyy* %34, %struct.yyy* %35)
  %37 = select i1 %36, i32 -1249613615, i32 1827717904
  store i32 %37, i32* %16
  br label %68

; <label>:38:                                     ; preds = %17
  %39 = load %struct.yyy*, %struct.yyy** %9, align 8
  %40 = load %struct.yyy*, %struct.yyy** %12, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %39, %struct.yyy* %40)
  store i32 -892359955, i32* %16
  br label %68

; <label>:41:                                     ; preds = %17
  %42 = load %struct.yyy*, %struct.yyy** %9, align 8
  %43 = load %struct.yyy*, %struct.yyy** %10, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %42, %struct.yyy* %43)
  store i32 -892359955, i32* %16
  br label %68

; <label>:44:                                     ; preds = %17
  store i32 96825020, i32* %16
  br label %68

; <label>:45:                                     ; preds = %17
  store i32 1134785271, i32* %16
  br label %68

; <label>:46:                                     ; preds = %17
  %47 = load %struct.yyy*, %struct.yyy** %10, align 8
  %48 = load %struct.yyy*, %struct.yyy** %12, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.yyy* %47, %struct.yyy* %48)
  %50 = select i1 %49, i32 -1935424419, i32 -474651169
  store i32 %50, i32* %16
  br label %68

; <label>:51:                                     ; preds = %17
  %52 = load %struct.yyy*, %struct.yyy** %9, align 8
  %53 = load %struct.yyy*, %struct.yyy** %10, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %52, %struct.yyy* %53)
  store i32 167312977, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load %struct.yyy*, %struct.yyy** %11, align 8
  %56 = load %struct.yyy*, %struct.yyy** %12, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.yyy* %55, %struct.yyy* %56)
  %58 = select i1 %57, i32 -1255618758, i32 -1308075826
  store i32 %58, i32* %16
  br label %68

; <label>:59:                                     ; preds = %17
  %60 = load %struct.yyy*, %struct.yyy** %9, align 8
  %61 = load %struct.yyy*, %struct.yyy** %12, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %60, %struct.yyy* %61)
  store i32 -254055322, i32* %16
  br label %68

; <label>:62:                                     ; preds = %17
  %63 = load %struct.yyy*, %struct.yyy** %9, align 8
  %64 = load %struct.yyy*, %struct.yyy** %11, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %63, %struct.yyy* %64)
  store i32 -254055322, i32* %16
  br label %68

; <label>:65:                                     ; preds = %17
  store i32 167312977, i32* %16
  br label %68

; <label>:66:                                     ; preds = %17
  store i32 1134785271, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %66, %65, %62, %59, %54, %51, %46, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yyy* @_ZSt21__unguarded_partitionIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.yyy*, %struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca %struct.yyy*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %9, align 8
  store %struct.yyy* %0, %struct.yyy** %6, align 8
  store %struct.yyy* %1, %struct.yyy** %7, align 8
  store %struct.yyy* %2, %struct.yyy** %8, align 8
  %10 = alloca i32
  store i32 -958197913, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -958197913, label %14
    i32 185073584, label %15
    i32 1586138676, label %20
    i32 368198845, label %23
    i32 -709922118, label %26
    i32 1523507418, label %31
    i32 -1270342443, label %34
    i32 -1823438858, label %39
    i32 -797039216, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  store i32 185073584, i32* %10
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load %struct.yyy*, %struct.yyy** %6, align 8
  %17 = load %struct.yyy*, %struct.yyy** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.yyy* %16, %struct.yyy* %17)
  %19 = select i1 %18, i32 1586138676, i32 368198845
  store i32 %19, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load %struct.yyy*, %struct.yyy** %6, align 8
  %22 = getelementptr inbounds %struct.yyy, %struct.yyy* %21, i32 1
  store %struct.yyy* %22, %struct.yyy** %6, align 8
  store i32 185073584, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load %struct.yyy*, %struct.yyy** %7, align 8
  %25 = getelementptr inbounds %struct.yyy, %struct.yyy* %24, i32 -1
  store %struct.yyy* %25, %struct.yyy** %7, align 8
  store i32 -709922118, i32* %10
  br label %46

; <label>:26:                                     ; preds = %11
  %27 = load %struct.yyy*, %struct.yyy** %8, align 8
  %28 = load %struct.yyy*, %struct.yyy** %7, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.yyy* %27, %struct.yyy* %28)
  %30 = select i1 %29, i32 1523507418, i32 -1270342443
  store i32 %30, i32* %10
  br label %46

; <label>:31:                                     ; preds = %11
  %32 = load %struct.yyy*, %struct.yyy** %7, align 8
  %33 = getelementptr inbounds %struct.yyy, %struct.yyy* %32, i32 -1
  store %struct.yyy* %33, %struct.yyy** %7, align 8
  store i32 -709922118, i32* %10
  br label %46

; <label>:34:                                     ; preds = %11
  %35 = load %struct.yyy*, %struct.yyy** %6, align 8
  %36 = load %struct.yyy*, %struct.yyy** %7, align 8
  %37 = icmp ult %struct.yyy* %35, %36
  %38 = select i1 %37, i32 -797039216, i32 -1823438858
  store i32 %38, i32* %10
  br label %46

; <label>:39:                                     ; preds = %11
  %40 = load %struct.yyy*, %struct.yyy** %6, align 8
  ret %struct.yyy* %40

; <label>:41:                                     ; preds = %11
  %42 = load %struct.yyy*, %struct.yyy** %6, align 8
  %43 = load %struct.yyy*, %struct.yyy** %7, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %42, %struct.yyy* %43)
  %44 = load %struct.yyy*, %struct.yyy** %6, align 8
  %45 = getelementptr inbounds %struct.yyy, %struct.yyy* %44, i32 1
  store %struct.yyy* %45, %struct.yyy** %6, align 8
  store i32 -958197913, i32* %10
  br label %46

; <label>:46:                                     ; preds = %41, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy*, %struct.yyy*) #4 comdat {
  %3 = alloca %struct.yyy*, align 8
  %4 = alloca %struct.yyy*, align 8
  store %struct.yyy* %0, %struct.yyy** %3, align 8
  store %struct.yyy* %1, %struct.yyy** %4, align 8
  %5 = load %struct.yyy*, %struct.yyy** %3, align 8
  %6 = load %struct.yyy*, %struct.yyy** %4, align 8
  call void @_ZSt4swapI3yyyEvRT_S2_(%struct.yyy* dereferenceable(16) %5, %struct.yyy* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3yyyEvRT_S2_(%struct.yyy* dereferenceable(16), %struct.yyy* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.yyy*, align 8
  %4 = alloca %struct.yyy*, align 8
  %5 = alloca %struct.yyy, align 8
  store %struct.yyy* %0, %struct.yyy** %3, align 8
  store %struct.yyy* %1, %struct.yyy** %4, align 8
  %6 = load %struct.yyy*, %struct.yyy** %3, align 8
  %7 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %6) #3
  %8 = bitcast %struct.yyy* %5 to i8*
  %9 = bitcast %struct.yyy* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.yyy*, %struct.yyy** %4, align 8
  %11 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %10) #3
  %12 = load %struct.yyy*, %struct.yyy** %3, align 8
  %13 = bitcast %struct.yyy* %12 to i8*
  %14 = bitcast %struct.yyy* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %5) #3
  %16 = load %struct.yyy*, %struct.yyy** %4, align 8
  %17 = bitcast %struct.yyy* %16 to i8*
  %18 = bitcast %struct.yyy* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.yyy*
  %5 = alloca %struct.yyy*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca %struct.yyy*, align 8
  %9 = alloca %struct.yyy*, align 8
  %10 = alloca %struct.yyy, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.yyy* %0, %struct.yyy** %7, align 8
  store %struct.yyy* %1, %struct.yyy** %8, align 8
  %14 = load %struct.yyy*, %struct.yyy** %7, align 8
  store %struct.yyy* %14, %struct.yyy** %5
  %15 = load %struct.yyy*, %struct.yyy** %8, align 8
  store %struct.yyy* %15, %struct.yyy** %4
  %16 = alloca i32
  store i32 -312368926, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -312368926, label %20
    i32 398350909, label %25
    i32 -628274766, label %26
    i32 -2026181619, label %29
    i32 -1456214855, label %34
    i32 -1247651995, label %39
    i32 -1857843137, label %53
    i32 -1764907126, label %63
    i32 -2113549972, label %64
    i32 -61881965, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.yyy*, %struct.yyy** %5
  %22 = load volatile %struct.yyy*, %struct.yyy** %4
  %23 = icmp eq %struct.yyy* %21, %22
  %24 = select i1 %23, i32 398350909, i32 -628274766
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  store i32 -61881965, i32* %16
  br label %68

; <label>:26:                                     ; preds = %17
  %27 = load %struct.yyy*, %struct.yyy** %7, align 8
  %28 = getelementptr inbounds %struct.yyy, %struct.yyy* %27, i64 1
  store %struct.yyy* %28, %struct.yyy** %9, align 8
  store i32 -2026181619, i32* %16
  br label %68

; <label>:29:                                     ; preds = %17
  %30 = load %struct.yyy*, %struct.yyy** %9, align 8
  %31 = load %struct.yyy*, %struct.yyy** %8, align 8
  %32 = icmp ne %struct.yyy* %30, %31
  %33 = select i1 %32, i32 -1456214855, i32 -61881965
  store i32 %33, i32* %16
  br label %68

; <label>:34:                                     ; preds = %17
  %35 = load %struct.yyy*, %struct.yyy** %9, align 8
  %36 = load %struct.yyy*, %struct.yyy** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.yyy* %35, %struct.yyy* %36)
  %38 = select i1 %37, i32 -1247651995, i32 -1857843137
  store i32 %38, i32* %16
  br label %68

; <label>:39:                                     ; preds = %17
  %40 = load %struct.yyy*, %struct.yyy** %9, align 8
  %41 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %40) #3
  %42 = bitcast %struct.yyy* %10 to i8*
  %43 = bitcast %struct.yyy* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load %struct.yyy*, %struct.yyy** %7, align 8
  %45 = load %struct.yyy*, %struct.yyy** %9, align 8
  %46 = load %struct.yyy*, %struct.yyy** %9, align 8
  %47 = getelementptr inbounds %struct.yyy, %struct.yyy* %46, i64 1
  %48 = call %struct.yyy* @_ZSt13move_backwardIP3yyyS1_ET0_T_S3_S2_(%struct.yyy* %44, %struct.yyy* %45, %struct.yyy* %47)
  %49 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %10) #3
  %50 = load %struct.yyy*, %struct.yyy** %7, align 8
  %51 = bitcast %struct.yyy* %50 to i8*
  %52 = bitcast %struct.yyy* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  store i32 -1764907126, i32* %16
  br label %68

; <label>:53:                                     ; preds = %17
  %54 = load %struct.yyy*, %struct.yyy** %9, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %58 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %57, align 8
  %59 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3yyyS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %58)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %59, i1 (i64, i64, i64, i64)** %60, align 8
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %62 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %61, align 8
  call void @_ZSt25__unguarded_linear_insertIP3yyyN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.yyy* %54, i1 (i64, i64, i64, i64)* %62)
  store i32 -1764907126, i32* %16
  br label %68

; <label>:63:                                     ; preds = %17
  store i32 -2113549972, i32* %16
  br label %68

; <label>:64:                                     ; preds = %17
  %65 = load %struct.yyy*, %struct.yyy** %9, align 8
  %66 = getelementptr inbounds %struct.yyy, %struct.yyy* %65, i32 1
  store %struct.yyy* %66, %struct.yyy** %9, align 8
  store i32 -2026181619, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %64, %63, %53, %39, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.yyy* %0, %struct.yyy** %5, align 8
  store %struct.yyy* %1, %struct.yyy** %6, align 8
  %11 = load %struct.yyy*, %struct.yyy** %5, align 8
  store %struct.yyy* %11, %struct.yyy** %7, align 8
  %12 = alloca i32
  store i32 585256383, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 585256383, label %16
    i32 -1219198893, label %21
    i32 -683752903, label %31
    i32 1696121581, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %struct.yyy*, %struct.yyy** %7, align 8
  %18 = load %struct.yyy*, %struct.yyy** %6, align 8
  %19 = icmp ne %struct.yyy* %17, %18
  %20 = select i1 %19, i32 -1219198893, i32 1696121581
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.yyy*, %struct.yyy** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %25, align 8
  %27 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3yyyS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %27, i1 (i64, i64, i64, i64)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP3yyyN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.yyy* %22, i1 (i64, i64, i64, i64)* %30)
  store i32 -683752903, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %struct.yyy*, %struct.yyy** %7, align 8
  %33 = getelementptr inbounds %struct.yyy, %struct.yyy* %32, i32 1
  store %struct.yyy* %33, %struct.yyy** %7, align 8
  store i32 585256383, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yyy* @_ZSt13move_backwardIP3yyyS1_ET0_T_S3_S2_(%struct.yyy*, %struct.yyy*, %struct.yyy*) #0 comdat {
  %4 = alloca %struct.yyy*, align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  store %struct.yyy* %0, %struct.yyy** %4, align 8
  store %struct.yyy* %1, %struct.yyy** %5, align 8
  store %struct.yyy* %2, %struct.yyy** %6, align 8
  %7 = load %struct.yyy*, %struct.yyy** %4, align 8
  %8 = call %struct.yyy* @_ZSt12__miter_baseIP3yyyENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yyy* %7)
  %9 = load %struct.yyy*, %struct.yyy** %5, align 8
  %10 = call %struct.yyy* @_ZSt12__miter_baseIP3yyyENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yyy* %9)
  %11 = load %struct.yyy*, %struct.yyy** %6, align 8
  %12 = call %struct.yyy* @_ZSt23__copy_move_backward_a2ILb1EP3yyyS1_ET1_T0_S3_S2_(%struct.yyy* %8, %struct.yyy* %10, %struct.yyy* %11)
  ret %struct.yyy* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3yyyN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.yyy*, align 8
  %5 = alloca %struct.yyy, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %7, align 8
  store %struct.yyy* %0, %struct.yyy** %4, align 8
  %8 = load %struct.yyy*, %struct.yyy** %4, align 8
  %9 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %8) #3
  %10 = bitcast %struct.yyy* %5 to i8*
  %11 = bitcast %struct.yyy* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = load %struct.yyy*, %struct.yyy** %4, align 8
  store %struct.yyy* %12, %struct.yyy** %6, align 8
  %13 = load %struct.yyy*, %struct.yyy** %6, align 8
  %14 = getelementptr inbounds %struct.yyy, %struct.yyy* %13, i32 -1
  store %struct.yyy* %14, %struct.yyy** %6, align 8
  %15 = alloca i32
  store i32 -1975600647, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1975600647, label %19
    i32 -790816275, label %23
    i32 -511744816, label %32
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load %struct.yyy*, %struct.yyy** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3yyyS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.yyy* dereferenceable(16) %5, %struct.yyy* %20)
  %22 = select i1 %21, i32 -790816275, i32 -511744816
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %struct.yyy*, %struct.yyy** %6, align 8
  %25 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %24) #3
  %26 = load %struct.yyy*, %struct.yyy** %4, align 8
  %27 = bitcast %struct.yyy* %26 to i8*
  %28 = bitcast %struct.yyy* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = load %struct.yyy*, %struct.yyy** %6, align 8
  store %struct.yyy* %29, %struct.yyy** %4, align 8
  %30 = load %struct.yyy*, %struct.yyy** %6, align 8
  %31 = getelementptr inbounds %struct.yyy, %struct.yyy* %30, i32 -1
  store %struct.yyy* %31, %struct.yyy** %6, align 8
  store i32 -1975600647, i32* %15
  br label %37

; <label>:32:                                     ; preds = %16
  %33 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %5) #3
  %34 = load %struct.yyy*, %struct.yyy** %4, align 8
  %35 = bitcast %struct.yyy* %34 to i8*
  %36 = bitcast %struct.yyy* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  ret void

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3yyyS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yyy* @_ZSt23__copy_move_backward_a2ILb1EP3yyyS1_ET1_T0_S3_S2_(%struct.yyy*, %struct.yyy*, %struct.yyy*) #0 comdat {
  %4 = alloca %struct.yyy*, align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  store %struct.yyy* %0, %struct.yyy** %4, align 8
  store %struct.yyy* %1, %struct.yyy** %5, align 8
  store %struct.yyy* %2, %struct.yyy** %6, align 8
  %7 = load %struct.yyy*, %struct.yyy** %4, align 8
  %8 = call %struct.yyy* @_ZSt12__niter_baseIP3yyyENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yyy* %7)
  %9 = load %struct.yyy*, %struct.yyy** %5, align 8
  %10 = call %struct.yyy* @_ZSt12__niter_baseIP3yyyENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yyy* %9)
  %11 = load %struct.yyy*, %struct.yyy** %6, align 8
  %12 = call %struct.yyy* @_ZSt12__niter_baseIP3yyyENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yyy* %11)
  %13 = call %struct.yyy* @_ZSt22__copy_move_backward_aILb1EP3yyyS1_ET1_T0_S3_S2_(%struct.yyy* %8, %struct.yyy* %10, %struct.yyy* %12)
  ret %struct.yyy* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yyy* @_ZSt12__miter_baseIP3yyyENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yyy*) #4 comdat {
  %2 = alloca %struct.yyy*, align 8
  store %struct.yyy* %0, %struct.yyy** %2, align 8
  %3 = load %struct.yyy*, %struct.yyy** %2, align 8
  %4 = call %struct.yyy* @_ZNSt10_Iter_baseIP3yyyLb0EE7_S_baseES1_(%struct.yyy* %3)
  ret %struct.yyy* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yyy* @_ZSt22__copy_move_backward_aILb1EP3yyyS1_ET1_T0_S3_S2_(%struct.yyy*, %struct.yyy*, %struct.yyy*) #0 comdat {
  %4 = alloca %struct.yyy*, align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca i8, align 1
  store %struct.yyy* %0, %struct.yyy** %4, align 8
  store %struct.yyy* %1, %struct.yyy** %5, align 8
  store %struct.yyy* %2, %struct.yyy** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.yyy*, %struct.yyy** %4, align 8
  %9 = load %struct.yyy*, %struct.yyy** %5, align 8
  %10 = load %struct.yyy*, %struct.yyy** %6, align 8
  %11 = call %struct.yyy* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3yyyEEPT_PKS4_S7_S5_(%struct.yyy* %8, %struct.yyy* %9, %struct.yyy* %10)
  ret %struct.yyy* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yyy* @_ZSt12__niter_baseIP3yyyENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yyy*) #0 comdat {
  %2 = alloca %struct.yyy*, align 8
  store %struct.yyy* %0, %struct.yyy** %2, align 8
  %3 = load %struct.yyy*, %struct.yyy** %2, align 8
  %4 = call %struct.yyy* @_ZNSt10_Iter_baseIP3yyyLb0EE7_S_baseES1_(%struct.yyy* %3)
  ret %struct.yyy* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yyy* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3yyyEEPT_PKS4_S7_S5_(%struct.yyy*, %struct.yyy*, %struct.yyy*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca i64, align 8
  store %struct.yyy* %0, %struct.yyy** %5, align 8
  store %struct.yyy* %1, %struct.yyy** %6, align 8
  store %struct.yyy* %2, %struct.yyy** %7, align 8
  %9 = load %struct.yyy*, %struct.yyy** %6, align 8
  %10 = load %struct.yyy*, %struct.yyy** %5, align 8
  %11 = ptrtoint %struct.yyy* %9 to i64
  %12 = ptrtoint %struct.yyy* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1971287817, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1971287817, label %20
    i32 -1514022919, label %24
    i32 12057407, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1514022919, i32 12057407
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.yyy*, %struct.yyy** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.yyy, %struct.yyy* %25, i64 %27
  %29 = bitcast %struct.yyy* %28 to i8*
  %30 = load %struct.yyy*, %struct.yyy** %5, align 8
  %31 = bitcast %struct.yyy* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 16, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 12057407, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.yyy*, %struct.yyy** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.yyy, %struct.yyy* %35, i64 %37
  ret %struct.yyy* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yyy* @_ZNSt10_Iter_baseIP3yyyLb0EE7_S_baseES1_(%struct.yyy*) #4 comdat align 2 {
  %2 = alloca %struct.yyy*, align 8
  store %struct.yyy* %0, %struct.yyy** %2, align 8
  %3 = load %struct.yyy*, %struct.yyy** %2, align 8
  ret %struct.yyy* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3yyyS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.yyy* dereferenceable(16), %struct.yyy*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy, align 8
  %8 = alloca %struct.yyy, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.yyy* %1, %struct.yyy** %5, align 8
  store %struct.yyy* %2, %struct.yyy** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.yyy*, %struct.yyy** %5, align 8
  %13 = bitcast %struct.yyy* %7 to i8*
  %14 = bitcast %struct.yyy* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.yyy*, %struct.yyy** %6, align 8
  %16 = bitcast %struct.yyy* %8 to i8*
  %17 = bitcast %struct.yyy* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.yyy* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.yyy* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s125439161.cpp() #0 section ".text.startup" {
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
