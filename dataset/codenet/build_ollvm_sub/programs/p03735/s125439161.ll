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
  br label %6

; <label>:6:                                      ; preds = %73, %0
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %79

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %14)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = icmp sgt i64 %23, %27
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %34
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %35) #3
  br label %36

; <label>:36:                                     ; preds = %29, %11
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.yyy, %struct.yyy* %43, i32 0, i32 0
  store i64 %40, i64* %44, align 16
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.yyy, %struct.yyy* %51, i32 0, i32 1
  store i64 %48, i64* %52, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %54
  %56 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @bmax, i64* dereferenceable(8) %55)
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* @bmax, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [222222 x i64], [222222 x i64]* @y, i64 0, i64 %59
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @bmin, i64* dereferenceable(8) %60)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* @bmin, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %64
  %66 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @rmax, i64* dereferenceable(8) %65)
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* @rmax, align 8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [222222 x i64], [222222 x i64]* @x, i64 0, i64 %69
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @rmin, i64* dereferenceable(8) %70)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* @rmin, align 8
  br label %73

; <label>:73:                                     ; preds = %36
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 %74, -1502363765
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1502363765
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %2, align 4
  br label %6

; <label>:79:                                     ; preds = %6
  %80 = load i64, i64* @bmax, align 8
  %81 = load i64, i64* @bmin, align 8
  %82 = sub i64 0, %81
  %83 = add i64 %80, %82
  %84 = sub nsw i64 %80, %81
  %85 = load i64, i64* @rmax, align 8
  %86 = load i64, i64* @rmin, align 8
  %87 = sub i64 %85, -3930452969595518638
  %88 = sub i64 %87, %86
  %89 = add i64 %88, -3930452969595518638
  %90 = sub nsw i64 %85, %86
  %91 = mul nsw i64 %83, %89
  store i64 %91, i64* @ans1, align 8
  %92 = load i64, i64* @rmin, align 8
  store i64 %92, i64* @bmin, align 8
  %93 = load i64, i64* @n, align 8
  %94 = getelementptr inbounds %struct.yyy, %struct.yyy* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i32 0, i32 0), i64 %93
  %95 = getelementptr inbounds %struct.yyy, %struct.yyy* %94, i64 1
  call void @_ZSt4sortIP3yyyPFbS0_S0_EEvT_S4_T0_(%struct.yyy* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i32 0, i64 1), %struct.yyy* %95, i1 (i64, i64, i64, i64)* @_Z3cmp3yyyS_)
  store i64 1999999999, i64* @ans2, align 8
  %96 = load i64, i64* getelementptr inbounds ([222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 1, i32 1), align 8
  store i64 %96, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @minl, i64 0, i64 1), align 8
  store i64 %96, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @maxn, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %167, %79
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* @n, align 8
  %101 = icmp sle i64 %99, %100
  br i1 %101, label %102, label %174

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %3, align 4
  %104 = add i32 %103, 1512046473
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1512046473
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [222222 x i64], [222222 x i64]* @maxn, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.yyy, %struct.yyy* %112, i32 0, i32 1
  %114 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %109, i64* dereferenceable(8) %113)
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [222222 x i64], [222222 x i64]* @maxn, i64 0, i64 %117
  store i64 %115, i64* %118, align 8
  %119 = load i32, i32* %3, align 4
  %120 = add i32 %119, 1170181470
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1170181470
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [222222 x i64], [222222 x i64]* @minl, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.yyy, %struct.yyy* %128, i32 0, i32 1
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %125, i64* dereferenceable(8) %129)
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [222222 x i64], [222222 x i64]* @minl, i64 0, i64 %133
  store i64 %131, i64* %134, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* @n, align 8
  %138 = icmp ne i64 %136, %137
  br i1 %138, label %139, label %166

; <label>:139:                                    ; preds = %102
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [222222 x i64], [222222 x i64]* @maxn, i64 0, i64 %141
  %143 = load i64, i64* @n, align 8
  %144 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.yyy, %struct.yyy* %144, i32 0, i32 0
  %146 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %142, i64* dereferenceable(8) %145)
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [222222 x i64], [222222 x i64]* @minl, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 %151, -1806003235
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1806003235
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [222222 x %struct.yyy], [222222 x %struct.yyy]* @ball, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.yyy, %struct.yyy* %157, i32 0, i32 0
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %150, i64* dereferenceable(8) %158)
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, %160
  %162 = add i64 %147, %161
  %163 = sub nsw i64 %147, %160
  store i64 %162, i64* %4, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans2, i64* dereferenceable(8) %4)
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* @ans2, align 8
  br label %166

; <label>:166:                                    ; preds = %139, %102
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %3, align 4
  br label %97

; <label>:174:                                    ; preds = %97
  %175 = load i64, i64* @bmax, align 8
  %176 = load i64, i64* @bmin, align 8
  %177 = sub i64 0, %176
  %178 = add i64 %175, %177
  %179 = sub nsw i64 %175, %176
  %180 = load i64, i64* @ans2, align 8
  %181 = mul nsw i64 %180, %178
  store i64 %181, i64* @ans2, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans1, i64* dereferenceable(8) @ans2)
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* @ans, align 8
  %184 = load i64, i64* @ans, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %9, align 8
  store %struct.yyy* %0, %struct.yyy** %5, align 8
  store %struct.yyy* %1, %struct.yyy** %6, align 8
  %10 = load %struct.yyy*, %struct.yyy** %5, align 8
  %11 = load %struct.yyy*, %struct.yyy** %6, align 8
  %12 = icmp ne %struct.yyy* %10, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %3
  %14 = load %struct.yyy*, %struct.yyy** %5, align 8
  %15 = load %struct.yyy*, %struct.yyy** %6, align 8
  %16 = load %struct.yyy*, %struct.yyy** %6, align 8
  %17 = load %struct.yyy*, %struct.yyy** %5, align 8
  %18 = ptrtoint %struct.yyy* %16 to i64
  %19 = ptrtoint %struct.yyy* %17 to i64
  %20 = sub i64 0, %19
  %21 = add i64 %18, %20
  %22 = sub i64 %18, %19
  %23 = sdiv exact i64 %21, 16
  %24 = call i64 @_ZSt4__lgl(i64 %23)
  %25 = mul nsw i64 %24, 2
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %29 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %28, align 8
  call void @_ZSt16__introsort_loopIP3yyylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.yyy* %14, %struct.yyy* %15, i64 %25, i1 (i64, i64, i64, i64)* %29)
  %30 = load %struct.yyy*, %struct.yyy** %5, align 8
  %31 = load %struct.yyy*, %struct.yyy** %6, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %35 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %34, align 8
  call void @_ZSt22__final_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %30, %struct.yyy* %31, i1 (i64, i64, i64, i64)* %35)
  br label %36

; <label>:36:                                     ; preds = %13, %3
  ret void
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
  br label %14

; <label>:14:                                     ; preds = %36, %4
  %15 = load %struct.yyy*, %struct.yyy** %7, align 8
  %16 = load %struct.yyy*, %struct.yyy** %6, align 8
  %17 = ptrtoint %struct.yyy* %15 to i64
  %18 = ptrtoint %struct.yyy* %16 to i64
  %19 = sub i64 %17, 7524280614197144681
  %20 = sub i64 %19, %18
  %21 = add i64 %20, 7524280614197144681
  %22 = sub i64 %17, %18
  %23 = sdiv exact i64 %21, 16
  %24 = icmp sgt i64 %23, 16
  br i1 %24, label %25, label %57

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %8, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %25
  %29 = load %struct.yyy*, %struct.yyy** %6, align 8
  %30 = load %struct.yyy*, %struct.yyy** %7, align 8
  %31 = load %struct.yyy*, %struct.yyy** %7, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %35 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %34, align 8
  call void @_ZSt14__partial_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %29, %struct.yyy* %30, %struct.yyy* %31, i1 (i64, i64, i64, i64)* %35)
  br label %57

; <label>:36:                                     ; preds = %25
  %37 = load i64, i64* %8, align 8
  %38 = add i64 %37, 2252308699032552125
  %39 = add i64 %38, -1
  %40 = sub i64 %39, 2252308699032552125
  %41 = add nsw i64 %37, -1
  store i64 %40, i64* %8, align 8
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
  br label %14

; <label>:57:                                     ; preds = %28, %14
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
  %7 = add i64 63, 5722982513101801620
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 5722982513101801620
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.yyy* %0, %struct.yyy** %5, align 8
  store %struct.yyy* %1, %struct.yyy** %6, align 8
  %11 = load %struct.yyy*, %struct.yyy** %6, align 8
  %12 = load %struct.yyy*, %struct.yyy** %5, align 8
  %13 = ptrtoint %struct.yyy* %11 to i64
  %14 = ptrtoint %struct.yyy* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 16
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %3
  %21 = load %struct.yyy*, %struct.yyy** %5, align 8
  %22 = load %struct.yyy*, %struct.yyy** %5, align 8
  %23 = getelementptr inbounds %struct.yyy, %struct.yyy* %22, i64 16
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %27 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %26, align 8
  call void @_ZSt16__insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %21, %struct.yyy* %23, i1 (i64, i64, i64, i64)* %27)
  %28 = load %struct.yyy*, %struct.yyy** %5, align 8
  %29 = getelementptr inbounds %struct.yyy, %struct.yyy* %28, i64 16
  %30 = load %struct.yyy*, %struct.yyy** %6, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %34 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %33, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %29, %struct.yyy* %30, i1 (i64, i64, i64, i64)* %34)
  br label %42

; <label>:35:                                     ; preds = %3
  %36 = load %struct.yyy*, %struct.yyy** %5, align 8
  %37 = load %struct.yyy*, %struct.yyy** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %41 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %40, align 8
  call void @_ZSt16__insertion_sortIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy* %36, %struct.yyy* %37, i1 (i64, i64, i64, i64)* %41)
  br label %42

; <label>:42:                                     ; preds = %35, %20
  ret void
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
  %16 = sub i64 %14, -7588695307498659537
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -7588695307498659537
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %struct.yyy, %struct.yyy* %11, i64 %21
  store %struct.yyy* %22, %struct.yyy** %7, align 8
  %23 = load %struct.yyy*, %struct.yyy** %5, align 8
  %24 = load %struct.yyy*, %struct.yyy** %5, align 8
  %25 = getelementptr inbounds %struct.yyy, %struct.yyy* %24, i64 1
  %26 = load %struct.yyy*, %struct.yyy** %7, align 8
  %27 = load %struct.yyy*, %struct.yyy** %6, align 8
  %28 = getelementptr inbounds %struct.yyy, %struct.yyy* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.yyy* %23, %struct.yyy* %25, %struct.yyy* %26, %struct.yyy* %28, i1 (i64, i64, i64, i64)* %32)
  %33 = load %struct.yyy*, %struct.yyy** %5, align 8
  %34 = getelementptr inbounds %struct.yyy, %struct.yyy* %33, i64 1
  %35 = load %struct.yyy*, %struct.yyy** %6, align 8
  %36 = load %struct.yyy*, %struct.yyy** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %39, align 8
  %41 = call %struct.yyy* @_ZSt21__unguarded_partitionIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.yyy* %34, %struct.yyy* %35, %struct.yyy* %36, i1 (i64, i64, i64, i64)* %40)
  ret %struct.yyy* %41
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
  br label %20

; <label>:20:                                     ; preds = %37, %4
  %21 = load %struct.yyy*, %struct.yyy** %10, align 8
  %22 = load %struct.yyy*, %struct.yyy** %8, align 8
  %23 = icmp ult %struct.yyy* %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %20
  %25 = load %struct.yyy*, %struct.yyy** %10, align 8
  %26 = load %struct.yyy*, %struct.yyy** %6, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.yyy* %25, %struct.yyy* %26)
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load %struct.yyy*, %struct.yyy** %6, align 8
  %30 = load %struct.yyy*, %struct.yyy** %7, align 8
  %31 = load %struct.yyy*, %struct.yyy** %10, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %35 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %34, align 8
  call void @_ZSt10__pop_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %29, %struct.yyy* %30, %struct.yyy* %31, i1 (i64, i64, i64, i64)* %35)
  br label %36

; <label>:36:                                     ; preds = %28, %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %struct.yyy*, %struct.yyy** %10, align 8
  %39 = getelementptr inbounds %struct.yyy, %struct.yyy* %38, i32 1
  store %struct.yyy* %39, %struct.yyy** %10, align 8
  br label %20

; <label>:40:                                     ; preds = %20
  ret void
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
  br label %9

; <label>:9:                                      ; preds = %19, %3
  %10 = load %struct.yyy*, %struct.yyy** %6, align 8
  %11 = load %struct.yyy*, %struct.yyy** %5, align 8
  %12 = ptrtoint %struct.yyy* %10 to i64
  %13 = ptrtoint %struct.yyy* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  %18 = icmp sgt i64 %17, 1
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %9
  %20 = load %struct.yyy*, %struct.yyy** %6, align 8
  %21 = getelementptr inbounds %struct.yyy, %struct.yyy* %20, i32 -1
  store %struct.yyy* %21, %struct.yyy** %6, align 8
  %22 = load %struct.yyy*, %struct.yyy** %5, align 8
  %23 = load %struct.yyy*, %struct.yyy** %6, align 8
  %24 = load %struct.yyy*, %struct.yyy** %6, align 8
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %28 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %27, align 8
  call void @_ZSt10__pop_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.yyy* %22, %struct.yyy* %23, %struct.yyy* %24, i1 (i64, i64, i64, i64)* %28)
  br label %9

; <label>:29:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3yyyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.yyy*, %struct.yyy*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.yyy, align 8
  %10 = alloca %struct.yyy, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %12, align 8
  store %struct.yyy* %0, %struct.yyy** %5, align 8
  store %struct.yyy* %1, %struct.yyy** %6, align 8
  %13 = load %struct.yyy*, %struct.yyy** %6, align 8
  %14 = load %struct.yyy*, %struct.yyy** %5, align 8
  %15 = ptrtoint %struct.yyy* %13 to i64
  %16 = ptrtoint %struct.yyy* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 16
  %21 = icmp slt i64 %20, 2
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %3
  br label %71

; <label>:23:                                     ; preds = %3
  %24 = load %struct.yyy*, %struct.yyy** %6, align 8
  %25 = load %struct.yyy*, %struct.yyy** %5, align 8
  %26 = ptrtoint %struct.yyy* %24 to i64
  %27 = ptrtoint %struct.yyy* %25 to i64
  %28 = sub i64 %26, -988471296697056829
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -988471296697056829
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 16
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 %33, 7148734937326660047
  %35 = sub i64 %34, 2
  %36 = add i64 %35, 7148734937326660047
  %37 = sub nsw i64 %33, 2
  %38 = sdiv i64 %36, 2
  store i64 %38, i64* %8, align 8
  br label %39

; <label>:39:                                     ; preds = %23, %64
  %40 = load %struct.yyy*, %struct.yyy** %5, align 8
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds %struct.yyy, %struct.yyy* %40, i64 %41
  %43 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %42) #3
  %44 = bitcast %struct.yyy* %9 to i8*
  %45 = bitcast %struct.yyy* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = load %struct.yyy*, %struct.yyy** %5, align 8
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %7, align 8
  %49 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %9) #3
  %50 = bitcast %struct.yyy* %10 to i8*
  %51 = bitcast %struct.yyy* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %struct.yyy* %10 to { i64, i64 }*
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %60 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %59, align 8
  call void @_ZSt13__adjust_heapIP3yyylS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yyy* %46, i64 %47, i64 %48, i64 %56, i64 %58, i1 (i64, i64, i64, i64)* %60)
  %61 = load i64, i64* %8, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %39
  br label %71

; <label>:64:                                     ; preds = %39
  %65 = load i64, i64* %8, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, -1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, -1
  store i64 %69, i64* %8, align 8
  br label %39

; <label>:71:                                     ; preds = %63, %22
  ret void
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
  %27 = sub i64 0, %26
  %28 = add i64 %25, %27
  %29 = sub i64 %25, %26
  %30 = sdiv exact i64 %28, 16
  %31 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %9) #3
  %32 = bitcast %struct.yyy* %10 to i8*
  %33 = bitcast %struct.yyy* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 16, i32 8, i1 false)
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %struct.yyy* %10 to { i64, i64 }*
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %42 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %41, align 8
  call void @_ZSt13__adjust_heapIP3yyylS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yyy* %22, i64 0, i64 %30, i64 %38, i64 %40, i1 (i64, i64, i64, i64)* %42)
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
  br label %23

; <label>:23:                                     ; preds = %56, %6
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %11, align 8
  %26 = add i64 %25, -3107420646690534818
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, -3107420646690534818
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  br i1 %31, label %32, label %67

; <label>:32:                                     ; preds = %23
  %33 = load i64, i64* %13, align 8
  %34 = add i64 %33, 6515810108592420666
  %35 = add i64 %34, 1
  %36 = sub i64 %35, 6515810108592420666
  %37 = add nsw i64 %33, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %13, align 8
  %39 = load %struct.yyy*, %struct.yyy** %9, align 8
  %40 = load i64, i64* %13, align 8
  %41 = getelementptr inbounds %struct.yyy, %struct.yyy* %39, i64 %40
  %42 = load %struct.yyy*, %struct.yyy** %9, align 8
  %43 = load i64, i64* %13, align 8
  %44 = sub i64 %43, -3309891569485396675
  %45 = sub i64 %44, 1
  %46 = add i64 %45, -3309891569485396675
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds %struct.yyy, %struct.yyy* %42, i64 %46
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.yyy* %41, %struct.yyy* %48)
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %32
  %51 = load i64, i64* %13, align 8
  %52 = sub i64 %51, 4209028223565846834
  %53 = add i64 %52, -1
  %54 = add i64 %53, 4209028223565846834
  %55 = add nsw i64 %51, -1
  store i64 %54, i64* %13, align 8
  br label %56

; <label>:56:                                     ; preds = %50, %32
  %57 = load %struct.yyy*, %struct.yyy** %9, align 8
  %58 = load i64, i64* %13, align 8
  %59 = getelementptr inbounds %struct.yyy, %struct.yyy* %57, i64 %58
  %60 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %59) #3
  %61 = load %struct.yyy*, %struct.yyy** %9, align 8
  %62 = load i64, i64* %10, align 8
  %63 = getelementptr inbounds %struct.yyy, %struct.yyy* %61, i64 %62
  %64 = bitcast %struct.yyy* %63 to i8*
  %65 = bitcast %struct.yyy* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 8, i1 false)
  %66 = load i64, i64* %13, align 8
  store i64 %66, i64* %10, align 8
  br label %23

; <label>:67:                                     ; preds = %23
  %68 = load i64, i64* %11, align 8
  %69 = xor i64 1, -1
  %70 = xor i64 %68, %69
  %71 = and i64 %70, %68
  %72 = and i64 %68, 1
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %108

; <label>:74:                                     ; preds = %67
  %75 = load i64, i64* %13, align 8
  %76 = load i64, i64* %11, align 8
  %77 = add i64 %76, -6493698056171433524
  %78 = sub i64 %77, 2
  %79 = sub i64 %78, -6493698056171433524
  %80 = sub nsw i64 %76, 2
  %81 = sdiv i64 %79, 2
  %82 = icmp eq i64 %75, %81
  br i1 %82, label %83, label %108

; <label>:83:                                     ; preds = %74
  %84 = load i64, i64* %13, align 8
  %85 = add i64 %84, -2022742658997437530
  %86 = add i64 %85, 1
  %87 = sub i64 %86, -2022742658997437530
  %88 = add nsw i64 %84, 1
  %89 = mul nsw i64 2, %87
  store i64 %89, i64* %13, align 8
  %90 = load %struct.yyy*, %struct.yyy** %9, align 8
  %91 = load i64, i64* %13, align 8
  %92 = add i64 %91, -5328839687860641894
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, -5328839687860641894
  %95 = sub nsw i64 %91, 1
  %96 = getelementptr inbounds %struct.yyy, %struct.yyy* %90, i64 %94
  %97 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %96) #3
  %98 = load %struct.yyy*, %struct.yyy** %9, align 8
  %99 = load i64, i64* %10, align 8
  %100 = getelementptr inbounds %struct.yyy, %struct.yyy* %98, i64 %99
  %101 = bitcast %struct.yyy* %100 to i8*
  %102 = bitcast %struct.yyy* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 16, i32 8, i1 false)
  %103 = load i64, i64* %13, align 8
  %104 = sub i64 %103, 8354086373413319817
  %105 = sub i64 %104, 1
  %106 = add i64 %105, 8354086373413319817
  %107 = sub nsw i64 %103, 1
  store i64 %106, i64* %10, align 8
  br label %108

; <label>:108:                                    ; preds = %83, %74, %67
  %109 = load %struct.yyy*, %struct.yyy** %9, align 8
  %110 = load i64, i64* %10, align 8
  %111 = load i64, i64* %12, align 8
  %112 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %7) #3
  %113 = bitcast %struct.yyy* %14 to i8*
  %114 = bitcast %struct.yyy* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 16, i32 8, i1 false)
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %118 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %117, align 8
  %119 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3yyyS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %118)
  %120 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %119, i1 (i64, i64, i64, i64)** %120, align 8
  %121 = bitcast %struct.yyy* %14 to { i64, i64 }*
  %122 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %121, i32 0, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %121, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %127 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %126, align 8
  call void @_ZSt11__push_heapIP3yyylS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yyy* %109, i64 %110, i64 %111, i64 %123, i64 %125, i1 (i64, i64, i64, i64)* %127)
  ret void
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
  %18 = add i64 %17, -6949819400605630507
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, -6949819400605630507
  %21 = sub nsw i64 %17, 1
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %12, align 8
  br label %23

; <label>:23:                                     ; preds = %34, %6
  %24 = load i64, i64* %10, align 8
  %25 = load i64, i64* %11, align 8
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %23
  %28 = load %struct.yyy*, %struct.yyy** %9, align 8
  %29 = load i64, i64* %12, align 8
  %30 = getelementptr inbounds %struct.yyy, %struct.yyy* %28, i64 %29
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3yyyS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.yyy* %30, %struct.yyy* dereferenceable(16) %7)
  br label %32

; <label>:32:                                     ; preds = %27, %23
  %33 = phi i1 [ false, %23 ], [ %31, %27 ]
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %32
  %35 = load %struct.yyy*, %struct.yyy** %9, align 8
  %36 = load i64, i64* %12, align 8
  %37 = getelementptr inbounds %struct.yyy, %struct.yyy* %35, i64 %36
  %38 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %37) #3
  %39 = load %struct.yyy*, %struct.yyy** %9, align 8
  %40 = load i64, i64* %10, align 8
  %41 = getelementptr inbounds %struct.yyy, %struct.yyy* %39, i64 %40
  %42 = bitcast %struct.yyy* %41 to i8*
  %43 = bitcast %struct.yyy* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load i64, i64* %12, align 8
  store i64 %44, i64* %10, align 8
  %45 = load i64, i64* %10, align 8
  %46 = add i64 %45, -7176764418274022834
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, -7176764418274022834
  %49 = sub nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %12, align 8
  br label %23

; <label>:51:                                     ; preds = %32
  %52 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %7) #3
  %53 = load %struct.yyy*, %struct.yyy** %9, align 8
  %54 = load i64, i64* %10, align 8
  %55 = getelementptr inbounds %struct.yyy, %struct.yyy* %53, i64 %54
  %56 = bitcast %struct.yyy* %55 to i8*
  %57 = bitcast %struct.yyy* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 8, i1 false)
  ret void
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
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca %struct.yyy*, align 8
  %9 = alloca %struct.yyy*, align 8
  %10 = alloca %struct.yyy*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.yyy* %0, %struct.yyy** %7, align 8
  store %struct.yyy* %1, %struct.yyy** %8, align 8
  store %struct.yyy* %2, %struct.yyy** %9, align 8
  store %struct.yyy* %3, %struct.yyy** %10, align 8
  %12 = load %struct.yyy*, %struct.yyy** %8, align 8
  %13 = load %struct.yyy*, %struct.yyy** %9, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.yyy* %12, %struct.yyy* %13)
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %5
  %16 = load %struct.yyy*, %struct.yyy** %9, align 8
  %17 = load %struct.yyy*, %struct.yyy** %10, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.yyy* %16, %struct.yyy* %17)
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load %struct.yyy*, %struct.yyy** %7, align 8
  %21 = load %struct.yyy*, %struct.yyy** %9, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %20, %struct.yyy* %21)
  br label %33

; <label>:22:                                     ; preds = %15
  %23 = load %struct.yyy*, %struct.yyy** %8, align 8
  %24 = load %struct.yyy*, %struct.yyy** %10, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.yyy* %23, %struct.yyy* %24)
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = load %struct.yyy*, %struct.yyy** %7, align 8
  %28 = load %struct.yyy*, %struct.yyy** %10, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %27, %struct.yyy* %28)
  br label %32

; <label>:29:                                     ; preds = %22
  %30 = load %struct.yyy*, %struct.yyy** %7, align 8
  %31 = load %struct.yyy*, %struct.yyy** %8, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %30, %struct.yyy* %31)
  br label %32

; <label>:32:                                     ; preds = %29, %26
  br label %33

; <label>:33:                                     ; preds = %32, %19
  br label %53

; <label>:34:                                     ; preds = %5
  %35 = load %struct.yyy*, %struct.yyy** %8, align 8
  %36 = load %struct.yyy*, %struct.yyy** %10, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.yyy* %35, %struct.yyy* %36)
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34
  %39 = load %struct.yyy*, %struct.yyy** %7, align 8
  %40 = load %struct.yyy*, %struct.yyy** %8, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %39, %struct.yyy* %40)
  br label %52

; <label>:41:                                     ; preds = %34
  %42 = load %struct.yyy*, %struct.yyy** %9, align 8
  %43 = load %struct.yyy*, %struct.yyy** %10, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.yyy* %42, %struct.yyy* %43)
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  %46 = load %struct.yyy*, %struct.yyy** %7, align 8
  %47 = load %struct.yyy*, %struct.yyy** %10, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %46, %struct.yyy* %47)
  br label %51

; <label>:48:                                     ; preds = %41
  %49 = load %struct.yyy*, %struct.yyy** %7, align 8
  %50 = load %struct.yyy*, %struct.yyy** %9, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %49, %struct.yyy* %50)
  br label %51

; <label>:51:                                     ; preds = %48, %45
  br label %52

; <label>:52:                                     ; preds = %51, %38
  br label %53

; <label>:53:                                     ; preds = %52, %33
  ret void
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
  br label %10

; <label>:10:                                     ; preds = %4, %34
  br label %11

; <label>:11:                                     ; preds = %15, %10
  %12 = load %struct.yyy*, %struct.yyy** %6, align 8
  %13 = load %struct.yyy*, %struct.yyy** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.yyy* %12, %struct.yyy* %13)
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %11
  %16 = load %struct.yyy*, %struct.yyy** %6, align 8
  %17 = getelementptr inbounds %struct.yyy, %struct.yyy* %16, i32 1
  store %struct.yyy* %17, %struct.yyy** %6, align 8
  br label %11

; <label>:18:                                     ; preds = %11
  %19 = load %struct.yyy*, %struct.yyy** %7, align 8
  %20 = getelementptr inbounds %struct.yyy, %struct.yyy* %19, i32 -1
  store %struct.yyy* %20, %struct.yyy** %7, align 8
  br label %21

; <label>:21:                                     ; preds = %25, %18
  %22 = load %struct.yyy*, %struct.yyy** %8, align 8
  %23 = load %struct.yyy*, %struct.yyy** %7, align 8
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.yyy* %22, %struct.yyy* %23)
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %21
  %26 = load %struct.yyy*, %struct.yyy** %7, align 8
  %27 = getelementptr inbounds %struct.yyy, %struct.yyy* %26, i32 -1
  store %struct.yyy* %27, %struct.yyy** %7, align 8
  br label %21

; <label>:28:                                     ; preds = %21
  %29 = load %struct.yyy*, %struct.yyy** %6, align 8
  %30 = load %struct.yyy*, %struct.yyy** %7, align 8
  %31 = icmp ult %struct.yyy* %29, %30
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %28
  %33 = load %struct.yyy*, %struct.yyy** %6, align 8
  ret %struct.yyy* %33

; <label>:34:                                     ; preds = %28
  %35 = load %struct.yyy*, %struct.yyy** %6, align 8
  %36 = load %struct.yyy*, %struct.yyy** %7, align 8
  call void @_ZSt9iter_swapIP3yyyS1_EvT_T0_(%struct.yyy* %35, %struct.yyy* %36)
  %37 = load %struct.yyy*, %struct.yyy** %6, align 8
  %38 = getelementptr inbounds %struct.yyy, %struct.yyy* %37, i32 1
  store %struct.yyy* %38, %struct.yyy** %6, align 8
  br label %10
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca %struct.yyy*, align 8
  %8 = alloca %struct.yyy, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.yyy* %0, %struct.yyy** %5, align 8
  store %struct.yyy* %1, %struct.yyy** %6, align 8
  %12 = load %struct.yyy*, %struct.yyy** %5, align 8
  %13 = load %struct.yyy*, %struct.yyy** %6, align 8
  %14 = icmp eq %struct.yyy* %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  br label %55

; <label>:16:                                     ; preds = %3
  %17 = load %struct.yyy*, %struct.yyy** %5, align 8
  %18 = getelementptr inbounds %struct.yyy, %struct.yyy* %17, i64 1
  store %struct.yyy* %18, %struct.yyy** %7, align 8
  br label %19

; <label>:19:                                     ; preds = %52, %16
  %20 = load %struct.yyy*, %struct.yyy** %7, align 8
  %21 = load %struct.yyy*, %struct.yyy** %6, align 8
  %22 = icmp ne %struct.yyy* %20, %21
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %19
  %24 = load %struct.yyy*, %struct.yyy** %7, align 8
  %25 = load %struct.yyy*, %struct.yyy** %5, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3yyyS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.yyy* %24, %struct.yyy* %25)
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load %struct.yyy*, %struct.yyy** %7, align 8
  %29 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %28) #3
  %30 = bitcast %struct.yyy* %8 to i8*
  %31 = bitcast %struct.yyy* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = load %struct.yyy*, %struct.yyy** %5, align 8
  %33 = load %struct.yyy*, %struct.yyy** %7, align 8
  %34 = load %struct.yyy*, %struct.yyy** %7, align 8
  %35 = getelementptr inbounds %struct.yyy, %struct.yyy* %34, i64 1
  %36 = call %struct.yyy* @_ZSt13move_backwardIP3yyyS1_ET0_T_S3_S2_(%struct.yyy* %32, %struct.yyy* %33, %struct.yyy* %35)
  %37 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %8) #3
  %38 = load %struct.yyy*, %struct.yyy** %5, align 8
  %39 = bitcast %struct.yyy* %38 to i8*
  %40 = bitcast %struct.yyy* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  br label %51

; <label>:41:                                     ; preds = %23
  %42 = load %struct.yyy*, %struct.yyy** %7, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %45, align 8
  %47 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3yyyS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %46)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %47, i1 (i64, i64, i64, i64)** %48, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %50 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %49, align 8
  call void @_ZSt25__unguarded_linear_insertIP3yyyN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.yyy* %42, i1 (i64, i64, i64, i64)* %50)
  br label %51

; <label>:51:                                     ; preds = %41, %27
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load %struct.yyy*, %struct.yyy** %7, align 8
  %54 = getelementptr inbounds %struct.yyy, %struct.yyy* %53, i32 1
  store %struct.yyy* %54, %struct.yyy** %7, align 8
  br label %19

; <label>:55:                                     ; preds = %15, %19
  ret void
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
  br label %12

; <label>:12:                                     ; preds = %26, %3
  %13 = load %struct.yyy*, %struct.yyy** %7, align 8
  %14 = load %struct.yyy*, %struct.yyy** %6, align 8
  %15 = icmp ne %struct.yyy* %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load %struct.yyy*, %struct.yyy** %7, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %21 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %20, align 8
  %22 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3yyyS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %21)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %22, i1 (i64, i64, i64, i64)** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %25 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %24, align 8
  call void @_ZSt25__unguarded_linear_insertIP3yyyN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.yyy* %17, i1 (i64, i64, i64, i64)* %25)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load %struct.yyy*, %struct.yyy** %7, align 8
  %28 = getelementptr inbounds %struct.yyy, %struct.yyy* %27, i32 1
  store %struct.yyy* %28, %struct.yyy** %7, align 8
  br label %12

; <label>:29:                                     ; preds = %12
  ret void
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
  br label %15

; <label>:15:                                     ; preds = %18, %2
  %16 = load %struct.yyy*, %struct.yyy** %6, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3yyyS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.yyy* dereferenceable(16) %5, %struct.yyy* %16)
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %15
  %19 = load %struct.yyy*, %struct.yyy** %6, align 8
  %20 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %19) #3
  %21 = load %struct.yyy*, %struct.yyy** %4, align 8
  %22 = bitcast %struct.yyy* %21 to i8*
  %23 = bitcast %struct.yyy* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = load %struct.yyy*, %struct.yyy** %6, align 8
  store %struct.yyy* %24, %struct.yyy** %4, align 8
  %25 = load %struct.yyy*, %struct.yyy** %6, align 8
  %26 = getelementptr inbounds %struct.yyy, %struct.yyy* %25, i32 -1
  store %struct.yyy* %26, %struct.yyy** %6, align 8
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = call dereferenceable(16) %struct.yyy* @_ZSt4moveIR3yyyEONSt16remove_referenceIT_E4typeEOS3_(%struct.yyy* dereferenceable(16) %5) #3
  %29 = load %struct.yyy*, %struct.yyy** %4, align 8
  %30 = bitcast %struct.yyy* %29 to i8*
  %31 = bitcast %struct.yyy* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  ret void
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
  %4 = alloca %struct.yyy*, align 8
  %5 = alloca %struct.yyy*, align 8
  %6 = alloca %struct.yyy*, align 8
  %7 = alloca i64, align 8
  store %struct.yyy* %0, %struct.yyy** %4, align 8
  store %struct.yyy* %1, %struct.yyy** %5, align 8
  store %struct.yyy* %2, %struct.yyy** %6, align 8
  %8 = load %struct.yyy*, %struct.yyy** %5, align 8
  %9 = load %struct.yyy*, %struct.yyy** %4, align 8
  %10 = ptrtoint %struct.yyy* %8 to i64
  %11 = ptrtoint %struct.yyy* %9 to i64
  %12 = add i64 %10, 723766477768530301
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 723766477768530301
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %3
  %20 = load %struct.yyy*, %struct.yyy** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sub i64 0, %21
  %23 = add i64 0, %22
  %24 = sub i64 0, %21
  %25 = getelementptr inbounds %struct.yyy, %struct.yyy* %20, i64 %23
  %26 = bitcast %struct.yyy* %25 to i8*
  %27 = load %struct.yyy*, %struct.yyy** %4, align 8
  %28 = bitcast %struct.yyy* %27 to i8*
  %29 = load i64, i64* %7, align 8
  %30 = mul i64 16, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  br label %31

; <label>:31:                                     ; preds = %19, %3
  %32 = load %struct.yyy*, %struct.yyy** %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, -4925666775643845249
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -4925666775643845249
  %37 = sub i64 0, %33
  %38 = getelementptr inbounds %struct.yyy, %struct.yyy* %32, i64 %36
  ret %struct.yyy* %38
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
