; ModuleID = 'Project_CodeNet_C++1400/p03735/s310092241.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s310092241.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.yzx = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i64 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i64 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i64 (i64, i64, i64, i64)* }

$_Z4readv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP3yzxPFxS0_S0_EEvT_S4_T0_ = comdat any

$_Z3cmp3yzxS_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFx3yzxS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP3yzxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3yzxlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3yzxlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFx3yzxS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx3yzxS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx3yzxS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP3yzxS1_EvT_T0_ = comdat any

$_ZSt4swapI3yzxEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP3yzxS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3yzxN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFx3yzxS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3yzxS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3yzxENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3yzxS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3yzxENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3yzxEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3yzxLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@maxb = global i64 0, align 8
@maxr = global i64 0, align 8
@minb = global i64 0, align 8
@minr = global i64 0, align 8
@maxx = global [200005 x i64] zeroinitializer, align 16
@minn = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x %struct.yzx] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310092241.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  %10 = sext i32 %9 to i64
  store i64 %10, i64* @n, align 8
  store i64 4557430888798830399, i64* @minb, align 8
  store i64 4557430888798830399, i64* @minr, align 8
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 386932140, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %156
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 386932140, label %15
    i32 1115940943, label %21
    i32 -2061125957, label %28
    i32 -611981886, label %29
    i32 1701854217, label %66
    i32 1958951629, label %69
    i32 -805041670, label %82
    i32 -190759894, label %88
    i32 1686471427, label %120
    i32 781760349, label %142
    i32 -1440743232, label %143
    i32 -248494660, label %146
  ]

; <label>:14:                                     ; preds = %12
  br label %156

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 1115940943, i32 1958951629
  store i32 %20, i32* %11
  br label %156

; <label>:21:                                     ; preds = %12
  %22 = call i32 @_Z4readv()
  store i32 %22, i32* %3, align 4
  %23 = call i32 @_Z4readv()
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -2061125957, i32 -611981886
  store i32 %27, i32* %11
  br label %156

; <label>:28:                                     ; preds = %12
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) #3
  store i32 -611981886, i32* %11
  br label %156

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.yzx, %struct.yzx* %34, i32 0, i32 0
  store i64 %31, i64* %35, align 16
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.yzx, %struct.yzx* %40, i32 0, i32 1
  store i64 %37, i64* %41, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.yzx, %struct.yzx* %44, i32 0, i32 0
  %46 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minr, i64* dereferenceable(8) %45)
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* @minr, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.yzx, %struct.yzx* %50, i32 0, i32 0
  %52 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @maxr, i64* dereferenceable(8) %51)
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* @maxr, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.yzx, %struct.yzx* %56, i32 0, i32 1
  %58 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @maxb, i64* dereferenceable(8) %57)
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* @maxb, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.yzx, %struct.yzx* %62, i32 0, i32 1
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minb, i64* dereferenceable(8) %63)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* @minb, align 8
  store i32 1701854217, i32* %11
  br label %156

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 386932140, i32* %11
  br label %156

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* @maxb, align 8
  %71 = load i64, i64* @minb, align 8
  %72 = sub nsw i64 %70, %71
  %73 = load i64, i64* @maxr, align 8
  %74 = load i64, i64* @minr, align 8
  %75 = sub nsw i64 %73, %74
  %76 = mul nsw i64 %72, %75
  store i64 %76, i64* %5, align 8
  store i64 4557430888798830399, i64* %6, align 8
  %77 = load i64, i64* @minr, align 8
  store i64 %77, i64* @minb, align 8
  %78 = load i64, i64* @n, align 8
  %79 = getelementptr inbounds %struct.yzx, %struct.yzx* getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i32 0, i32 0), i64 %78
  %80 = getelementptr inbounds %struct.yzx, %struct.yzx* %79, i64 1
  call void @_ZSt4sortIP3yzxPFxS0_S0_EEvT_S4_T0_(%struct.yzx* getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i32 0, i64 1), %struct.yzx* %80, i64 (i64, i64, i64, i64)* @_Z3cmp3yzxS_)
  %81 = load i64, i64* getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 1, i32 1), align 8
  store i64 %81, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @minn, i64 0, i64 1), align 8
  store i64 %81, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @maxx, i64 0, i64 1), align 8
  store i32 2, i32* %7, align 4
  store i32 -805041670, i32* %11
  br label %156

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* @n, align 8
  %86 = icmp sle i64 %84, %85
  %87 = select i1 %86, i32 -190759894, i32 -248494660
  store i32 %87, i32* %11
  br label %156

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200005 x i64], [200005 x i64]* @maxx, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.yzx, %struct.yzx* %95, i32 0, i32 1
  %97 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %92, i64* dereferenceable(8) %96)
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200005 x i64], [200005 x i64]* @maxx, i64 0, i64 %100
  store i64 %98, i64* %101, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minn, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.yzx, %struct.yzx* %108, i32 0, i32 1
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %105, i64* dereferenceable(8) %109)
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minn, i64 0, i64 %113
  store i64 %111, i64* %114, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* @n, align 8
  %118 = icmp ne i64 %116, %117
  %119 = select i1 %118, i32 1686471427, i32 781760349
  store i32 %119, i32* %11
  br label %156

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200005 x i64], [200005 x i64]* @maxx, i64 0, i64 %122
  %124 = load i64, i64* @n, align 8
  %125 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.yzx, %struct.yzx* %125, i32 0, i32 0
  %127 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %123, i64* dereferenceable(8) %126)
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minn, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.yzx, %struct.yzx* %135, i32 0, i32 0
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %131, i64* dereferenceable(8) %136)
  %138 = load i64, i64* %137, align 8
  %139 = sub nsw i64 %128, %138
  store i64 %139, i64* %8, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %6, align 8
  store i32 781760349, i32* %11
  br label %156

; <label>:142:                                    ; preds = %12
  store i32 -1440743232, i32* %11
  br label %156

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 -805041670, i32* %11
  br label %156

; <label>:146:                                    ; preds = %12
  %147 = load i64, i64* %6, align 8
  %148 = load i64, i64* @maxb, align 8
  %149 = load i64, i64* @minb, align 8
  %150 = sub nsw i64 %148, %149
  %151 = mul nsw i64 %147, %150
  store i64 %151, i64* %6, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %153 = load i64, i64* %152, align 8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:156:                                    ; preds = %143, %142, %120, %88, %82, %69, %66, %29, %28, %21, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 -200376658, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 -200376658, label %11
    i32 1437160761, label %16
    i32 -2146135658, label %20
    i32 1068293637, label %23
    i32 -481701338, label %26
    i32 1331067655, label %27
    i32 -1129386998, label %32
    i32 -1810657206, label %36
    i32 -239184731, label %39
    i32 885619462, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 -2146135658, i32 1437160761
  store i32 %15, i32* %5
  store i1 true, i1* %6
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  store i32 -2146135658, i32* %5
  store i1 %19, i1* %6
  br label %50

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 1068293637, i32 -481701338
  store i32 %22, i32* %5
  br label %50

; <label>:23:                                     ; preds = %8
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %2, align 1
  store i32 -200376658, i32* %5
  br label %50

; <label>:26:                                     ; preds = %8
  store i32 1331067655, i32* %5
  br label %50

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  %31 = select i1 %30, i32 -1129386998, i32 -1810657206
  store i32 %31, i32* %5
  store i1 false, i1* %7
  br label %50

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  store i32 -1810657206, i32* %5
  store i1 %35, i1* %7
  br label %50

; <label>:36:                                     ; preds = %8
  %37 = load i1, i1* %7
  %38 = select i1 %37, i32 -239184731, i32 885619462
  store i32 %38, i32* %5
  br label %50

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i8, i8* %2, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %41, %43
  %45 = sub nsw i32 %44, 48
  store i32 %45, i32* %1, align 4
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %2, align 1
  store i32 1331067655, i32* %5
  br label %50

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %39, %36, %32, %27, %26, %23, %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1048501943, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1048501943, label %16
    i32 -1260706840, label %21
    i32 -2006818276, label %23
    i32 797975085, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1260706840, i32 -2006818276
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 797975085, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 797975085, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -27618485, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -27618485, label %16
    i32 -562099227, label %21
    i32 -508426586, label %23
    i32 886526918, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -562099227, i32 -508426586
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 886526918, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 886526918, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3yzxPFxS0_S0_EEvT_S4_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.yzx*, align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca i64 (i64, i64, i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.yzx* %0, %struct.yzx** %4, align 8
  store %struct.yzx* %1, %struct.yzx** %5, align 8
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %6, align 8
  %8 = load %struct.yzx*, %struct.yzx** %4, align 8
  %9 = load %struct.yzx*, %struct.yzx** %5, align 8
  %10 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %6, align 8
  %11 = call i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFx3yzxS2_EEENS0_15_Iter_comp_iterIT_EES6_(i64 (i64, i64, i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %11, i64 (i64, i64, i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %13, align 8
  call void @_ZSt6__sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %8, %struct.yzx* %9, i64 (i64, i64, i64, i64)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3cmp3yzxS_(i64, i64, i64, i64) #5 comdat {
  %5 = alloca %struct.yzx, align 8
  %6 = alloca %struct.yzx, align 8
  %7 = bitcast %struct.yzx* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.yzx* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %struct.yzx, %struct.yzx* %5, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.yzx, %struct.yzx* %6, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp slt i64 %14, %16
  %18 = zext i1 %17 to i64
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.yzx*
  %5 = alloca %struct.yzx*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca %struct.yzx*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %11, align 8
  store %struct.yzx* %0, %struct.yzx** %7, align 8
  store %struct.yzx* %1, %struct.yzx** %8, align 8
  %12 = load %struct.yzx*, %struct.yzx** %7, align 8
  store %struct.yzx* %12, %struct.yzx** %5
  %13 = load %struct.yzx*, %struct.yzx** %8, align 8
  store %struct.yzx* %13, %struct.yzx** %4
  %14 = alloca i32
  store i32 -762059191, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -762059191, label %18
    i32 -186941370, label %23
    i32 -2061450977, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.yzx*, %struct.yzx** %5
  %20 = load volatile %struct.yzx*, %struct.yzx** %4
  %21 = icmp ne %struct.yzx* %19, %20
  %22 = select i1 %21, i32 -186941370, i32 -2061450977
  store i32 %22, i32* %14
  br label %45

; <label>:23:                                     ; preds = %15
  %24 = load %struct.yzx*, %struct.yzx** %7, align 8
  %25 = load %struct.yzx*, %struct.yzx** %8, align 8
  %26 = load %struct.yzx*, %struct.yzx** %8, align 8
  %27 = load %struct.yzx*, %struct.yzx** %7, align 8
  %28 = ptrtoint %struct.yzx* %26 to i64
  %29 = ptrtoint %struct.yzx* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 16
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %36, align 8
  call void @_ZSt16__introsort_loopIP3yzxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.yzx* %24, %struct.yzx* %25, i64 %33, i64 (i64, i64, i64, i64)* %37)
  %38 = load %struct.yzx*, %struct.yzx** %7, align 8
  %39 = load %struct.yzx*, %struct.yzx** %8, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %43 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %42, align 8
  call void @_ZSt22__final_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %38, %struct.yzx* %39, i64 (i64, i64, i64, i64)* %43)
  store i32 -2061450977, i32* %14
  br label %45

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFx3yzxS2_EEENS0_15_Iter_comp_iterIT_EES6_(i64 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i64 (i64, i64, i64, i64)*, align 8
  store i64 (i64, i64, i64, i64)* %0, i64 (i64, i64, i64, i64)** %3, align 8
  %4 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 (i64, i64, i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %5, align 8
  ret i64 (i64, i64, i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3yzxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.yzx*, %struct.yzx*, i64, i64 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.yzx*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %13, align 8
  store %struct.yzx* %0, %struct.yzx** %6, align 8
  store %struct.yzx* %1, %struct.yzx** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 1110418299, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1110418299, label %18
    i32 776314753, label %27
    i32 -1099397740, label %31
    i32 -323588031, label %39
    i32 649510496, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load %struct.yzx*, %struct.yzx** %7, align 8
  %20 = load %struct.yzx*, %struct.yzx** %6, align 8
  %21 = ptrtoint %struct.yzx* %19 to i64
  %22 = ptrtoint %struct.yzx* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 16
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 776314753, i32 649510496
  store i32 %26, i32* %14
  br label %58

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %8, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -1099397740, i32 -323588031
  store i32 %30, i32* %14
  br label %58

; <label>:31:                                     ; preds = %15
  %32 = load %struct.yzx*, %struct.yzx** %6, align 8
  %33 = load %struct.yzx*, %struct.yzx** %7, align 8
  %34 = load %struct.yzx*, %struct.yzx** %7, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %37, align 8
  call void @_ZSt14__partial_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx* %32, %struct.yzx* %33, %struct.yzx* %34, i64 (i64, i64, i64, i64)* %38)
  store i32 649510496, i32* %14
  br label %58

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %8, align 8
  %42 = load %struct.yzx*, %struct.yzx** %6, align 8
  %43 = load %struct.yzx*, %struct.yzx** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %47 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %46, align 8
  %48 = call %struct.yzx* @_ZSt27__unguarded_partition_pivotIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_T0_(%struct.yzx* %42, %struct.yzx* %43, i64 (i64, i64, i64, i64)* %47)
  store %struct.yzx* %48, %struct.yzx** %10, align 8
  %49 = load %struct.yzx*, %struct.yzx** %10, align 8
  %50 = load %struct.yzx*, %struct.yzx** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %55 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %54, align 8
  call void @_ZSt16__introsort_loopIP3yzxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.yzx* %49, %struct.yzx* %50, i64 %51, i64 (i64, i64, i64, i64)* %55)
  %56 = load %struct.yzx*, %struct.yzx** %10, align 8
  store %struct.yzx* %56, %struct.yzx** %7, align 8
  store i32 1110418299, i32* %14
  br label %58

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %39, %31, %27, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %11, align 8
  store %struct.yzx* %0, %struct.yzx** %6, align 8
  store %struct.yzx* %1, %struct.yzx** %7, align 8
  %12 = load %struct.yzx*, %struct.yzx** %7, align 8
  %13 = load %struct.yzx*, %struct.yzx** %6, align 8
  %14 = ptrtoint %struct.yzx* %12 to i64
  %15 = ptrtoint %struct.yzx* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -626528892, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %49
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -626528892, label %22
    i32 -1507572289, label %26
    i32 -874781359, label %41
    i32 -1819529440, label %48
  ]

; <label>:21:                                     ; preds = %19
  br label %49

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1507572289, i32 -874781359
  store i32 %25, i32* %18
  br label %49

; <label>:26:                                     ; preds = %19
  %27 = load %struct.yzx*, %struct.yzx** %6, align 8
  %28 = load %struct.yzx*, %struct.yzx** %6, align 8
  %29 = getelementptr inbounds %struct.yzx, %struct.yzx* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %32, align 8
  call void @_ZSt16__insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %27, %struct.yzx* %29, i64 (i64, i64, i64, i64)* %33)
  %34 = load %struct.yzx*, %struct.yzx** %6, align 8
  %35 = getelementptr inbounds %struct.yzx, %struct.yzx* %34, i64 16
  %36 = load %struct.yzx*, %struct.yzx** %7, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %39, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %35, %struct.yzx* %36, i64 (i64, i64, i64, i64)* %40)
  store i32 -1819529440, i32* %18
  br label %49

; <label>:41:                                     ; preds = %19
  %42 = load %struct.yzx*, %struct.yzx** %6, align 8
  %43 = load %struct.yzx*, %struct.yzx** %7, align 8
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %47 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %46, align 8
  call void @_ZSt16__insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %42, %struct.yzx* %43, i64 (i64, i64, i64, i64)* %47)
  store i32 -1819529440, i32* %18
  br label %49

; <label>:48:                                     ; preds = %19
  ret void

; <label>:49:                                     ; preds = %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx*, %struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca %struct.yzx*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %11, align 8
  store %struct.yzx* %0, %struct.yzx** %6, align 8
  store %struct.yzx* %1, %struct.yzx** %7, align 8
  store %struct.yzx* %2, %struct.yzx** %8, align 8
  %12 = load %struct.yzx*, %struct.yzx** %6, align 8
  %13 = load %struct.yzx*, %struct.yzx** %7, align 8
  %14 = load %struct.yzx*, %struct.yzx** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx* %12, %struct.yzx* %13, %struct.yzx* %14, i64 (i64, i64, i64, i64)* %18)
  %19 = load %struct.yzx*, %struct.yzx** %6, align 8
  %20 = load %struct.yzx*, %struct.yzx** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %19, %struct.yzx* %20, i64 (i64, i64, i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yzx* @_ZSt27__unguarded_partition_pivotIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %10, align 8
  store %struct.yzx* %0, %struct.yzx** %5, align 8
  store %struct.yzx* %1, %struct.yzx** %6, align 8
  %11 = load %struct.yzx*, %struct.yzx** %5, align 8
  %12 = load %struct.yzx*, %struct.yzx** %6, align 8
  %13 = load %struct.yzx*, %struct.yzx** %5, align 8
  %14 = ptrtoint %struct.yzx* %12 to i64
  %15 = ptrtoint %struct.yzx* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.yzx, %struct.yzx* %11, i64 %18
  store %struct.yzx* %19, %struct.yzx** %7, align 8
  %20 = load %struct.yzx*, %struct.yzx** %5, align 8
  %21 = load %struct.yzx*, %struct.yzx** %5, align 8
  %22 = getelementptr inbounds %struct.yzx, %struct.yzx* %21, i64 1
  %23 = load %struct.yzx*, %struct.yzx** %7, align 8
  %24 = load %struct.yzx*, %struct.yzx** %6, align 8
  %25 = getelementptr inbounds %struct.yzx, %struct.yzx* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.yzx* %20, %struct.yzx* %22, %struct.yzx* %23, %struct.yzx* %25, i64 (i64, i64, i64, i64)* %29)
  %30 = load %struct.yzx*, %struct.yzx** %5, align 8
  %31 = getelementptr inbounds %struct.yzx, %struct.yzx* %30, i64 1
  %32 = load %struct.yzx*, %struct.yzx** %6, align 8
  %33 = load %struct.yzx*, %struct.yzx** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %36, align 8
  %38 = call %struct.yzx* @_ZSt21__unguarded_partitionIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_S8_T0_(%struct.yzx* %31, %struct.yzx* %32, %struct.yzx* %33, i64 (i64, i64, i64, i64)* %37)
  ret %struct.yzx* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx*, %struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca %struct.yzx*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.yzx*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %12, align 8
  store %struct.yzx* %0, %struct.yzx** %6, align 8
  store %struct.yzx* %1, %struct.yzx** %7, align 8
  store %struct.yzx* %2, %struct.yzx** %8, align 8
  %13 = load %struct.yzx*, %struct.yzx** %6, align 8
  %14 = load %struct.yzx*, %struct.yzx** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %13, %struct.yzx* %14, i64 (i64, i64, i64, i64)* %18)
  %19 = load %struct.yzx*, %struct.yzx** %7, align 8
  store %struct.yzx* %19, %struct.yzx** %10, align 8
  %20 = alloca i32
  store i32 -172693483, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -172693483, label %24
    i32 -1432406400, label %29
    i32 70778640, label %34
    i32 -1267931786, label %42
    i32 -916663951, label %43
    i32 -975071717, label %46
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load %struct.yzx*, %struct.yzx** %10, align 8
  %26 = load %struct.yzx*, %struct.yzx** %8, align 8
  %27 = icmp ult %struct.yzx* %25, %26
  %28 = select i1 %27, i32 -1432406400, i32 -975071717
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load %struct.yzx*, %struct.yzx** %10, align 8
  %31 = load %struct.yzx*, %struct.yzx** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.yzx* %30, %struct.yzx* %31)
  %33 = select i1 %32, i32 70778640, i32 -1267931786
  store i32 %33, i32* %20
  br label %47

; <label>:34:                                     ; preds = %21
  %35 = load %struct.yzx*, %struct.yzx** %6, align 8
  %36 = load %struct.yzx*, %struct.yzx** %7, align 8
  %37 = load %struct.yzx*, %struct.yzx** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %40, align 8
  call void @_ZSt10__pop_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx* %35, %struct.yzx* %36, %struct.yzx* %37, i64 (i64, i64, i64, i64)* %41)
  store i32 -1267931786, i32* %20
  br label %47

; <label>:42:                                     ; preds = %21
  store i32 -916663951, i32* %20
  br label %47

; <label>:43:                                     ; preds = %21
  %44 = load %struct.yzx*, %struct.yzx** %10, align 8
  %45 = getelementptr inbounds %struct.yzx, %struct.yzx* %44, i32 1
  store %struct.yzx* %45, %struct.yzx** %10, align 8
  store i32 -172693483, i32* %20
  br label %47

; <label>:46:                                     ; preds = %21
  ret void

; <label>:47:                                     ; preds = %43, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %8, align 8
  store %struct.yzx* %0, %struct.yzx** %5, align 8
  store %struct.yzx* %1, %struct.yzx** %6, align 8
  %9 = alloca i32
  store i32 256099846, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 256099846, label %13
    i32 1502521643, label %22
    i32 1908180198, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load %struct.yzx*, %struct.yzx** %6, align 8
  %15 = load %struct.yzx*, %struct.yzx** %5, align 8
  %16 = ptrtoint %struct.yzx* %14 to i64
  %17 = ptrtoint %struct.yzx* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 16
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 1502521643, i32 1908180198
  store i32 %21, i32* %9
  br label %33

; <label>:22:                                     ; preds = %10
  %23 = load %struct.yzx*, %struct.yzx** %6, align 8
  %24 = getelementptr inbounds %struct.yzx, %struct.yzx* %23, i32 -1
  store %struct.yzx* %24, %struct.yzx** %6, align 8
  %25 = load %struct.yzx*, %struct.yzx** %5, align 8
  %26 = load %struct.yzx*, %struct.yzx** %6, align 8
  %27 = load %struct.yzx*, %struct.yzx** %6, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %31 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %30, align 8
  call void @_ZSt10__pop_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx* %25, %struct.yzx* %26, %struct.yzx* %27, i64 (i64, i64, i64, i64)* %31)
  store i32 256099846, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %22, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.yzx, align 8
  %11 = alloca %struct.yzx, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %13, align 8
  store %struct.yzx* %0, %struct.yzx** %6, align 8
  store %struct.yzx* %1, %struct.yzx** %7, align 8
  %14 = load %struct.yzx*, %struct.yzx** %7, align 8
  %15 = load %struct.yzx*, %struct.yzx** %6, align 8
  %16 = ptrtoint %struct.yzx* %14 to i64
  %17 = ptrtoint %struct.yzx* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 16
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 788809882, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %69
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 788809882, label %24
    i32 -1163683542, label %28
    i32 1306173510, label %29
    i32 -160515681, label %39
    i32 1394136820, label %64
    i32 2070540519, label %65
    i32 -311277348, label %68
  ]

; <label>:23:                                     ; preds = %21
  br label %69

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1163683542, i32 1306173510
  store i32 %27, i32* %20
  br label %69

; <label>:28:                                     ; preds = %21
  store i32 -311277348, i32* %20
  br label %69

; <label>:29:                                     ; preds = %21
  %30 = load %struct.yzx*, %struct.yzx** %7, align 8
  %31 = load %struct.yzx*, %struct.yzx** %6, align 8
  %32 = ptrtoint %struct.yzx* %30 to i64
  %33 = ptrtoint %struct.yzx* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 16
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub nsw i64 %36, 2
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %9, align 8
  store i32 -160515681, i32* %20
  br label %69

; <label>:39:                                     ; preds = %21
  %40 = load %struct.yzx*, %struct.yzx** %6, align 8
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds %struct.yzx, %struct.yzx* %40, i64 %41
  %43 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %42) #3
  %44 = bitcast %struct.yzx* %10 to i8*
  %45 = bitcast %struct.yzx* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = load %struct.yzx*, %struct.yzx** %6, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %8, align 8
  %49 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %10) #3
  %50 = bitcast %struct.yzx* %11 to i8*
  %51 = bitcast %struct.yzx* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %struct.yzx* %11 to { i64, i64 }*
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %60 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %59, align 8
  call void @_ZSt13__adjust_heapIP3yzxlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx* %46, i64 %47, i64 %48, i64 %56, i64 %58, i64 (i64, i64, i64, i64)* %60)
  %61 = load i64, i64* %9, align 8
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 1394136820, i32 2070540519
  store i32 %63, i32* %20
  br label %69

; <label>:64:                                     ; preds = %21
  store i32 -311277348, i32* %20
  br label %69

; <label>:65:                                     ; preds = %21
  %66 = load i64, i64* %9, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %9, align 8
  store i32 -160515681, i32* %20
  br label %69

; <label>:68:                                     ; preds = %21
  ret void

; <label>:69:                                     ; preds = %65, %64, %39, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.yzx*, %struct.yzx*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx, align 8
  %8 = alloca %struct.yzx, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.yzx* %1, %struct.yzx** %5, align 8
  store %struct.yzx* %2, %struct.yzx** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.yzx*, %struct.yzx** %5, align 8
  %13 = bitcast %struct.yzx* %7 to i8*
  %14 = bitcast %struct.yzx* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.yzx*, %struct.yzx** %6, align 8
  %16 = bitcast %struct.yzx* %8 to i8*
  %17 = bitcast %struct.yzx* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.yzx* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.yzx* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call i64 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  %29 = icmp ne i64 %28, 0
  ret i1 %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx*, %struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca %struct.yzx*, align 8
  %9 = alloca %struct.yzx, align 8
  %10 = alloca %struct.yzx, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %12, align 8
  store %struct.yzx* %0, %struct.yzx** %6, align 8
  store %struct.yzx* %1, %struct.yzx** %7, align 8
  store %struct.yzx* %2, %struct.yzx** %8, align 8
  %13 = load %struct.yzx*, %struct.yzx** %8, align 8
  %14 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %13) #3
  %15 = bitcast %struct.yzx* %9 to i8*
  %16 = bitcast %struct.yzx* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = load %struct.yzx*, %struct.yzx** %6, align 8
  %18 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %17) #3
  %19 = load %struct.yzx*, %struct.yzx** %8, align 8
  %20 = bitcast %struct.yzx* %19 to i8*
  %21 = bitcast %struct.yzx* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = load %struct.yzx*, %struct.yzx** %6, align 8
  %23 = load %struct.yzx*, %struct.yzx** %7, align 8
  %24 = load %struct.yzx*, %struct.yzx** %6, align 8
  %25 = ptrtoint %struct.yzx* %23 to i64
  %26 = ptrtoint %struct.yzx* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 16
  %29 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %9) #3
  %30 = bitcast %struct.yzx* %10 to i8*
  %31 = bitcast %struct.yzx* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %struct.yzx* %10 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %40 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %39, align 8
  call void @_ZSt13__adjust_heapIP3yzxlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx* %22, i64 0, i64 %28, i64 %36, i64 %38, i64 (i64, i64, i64, i64)* %40)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %2, align 8
  %3 = load %struct.yzx*, %struct.yzx** %2, align 8
  ret %struct.yzx* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3yzxlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx*, i64, i64, i64, i64, i64 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca %struct.yzx, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.yzx*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.yzx, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = bitcast %struct.yzx* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %5, i64 (i64, i64, i64, i64)** %20, align 8
  store %struct.yzx* %0, %struct.yzx** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  store i64 %21, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 -214389069, i32* %23
  br label %24

; <label>:24:                                     ; preds = %6, %109
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -214389069, label %27
    i32 122106335, label %34
    i32 -1292168695, label %47
    i32 1996621361, label %50
    i32 1300080591, label %61
    i32 -1885156249, label %66
    i32 1578780034, label %73
    i32 -79138877, label %89
  ]

; <label>:26:                                     ; preds = %24
  br label %109

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %11, align 8
  %30 = sub nsw i64 %29, 1
  %31 = sdiv i64 %30, 2
  %32 = icmp slt i64 %28, %31
  %33 = select i1 %32, i32 122106335, i32 1300080591
  store i32 %33, i32* %23
  br label %109

; <label>:34:                                     ; preds = %24
  %35 = load i64, i64* %13, align 8
  %36 = add nsw i64 %35, 1
  %37 = mul nsw i64 2, %36
  store i64 %37, i64* %13, align 8
  %38 = load %struct.yzx*, %struct.yzx** %9, align 8
  %39 = load i64, i64* %13, align 8
  %40 = getelementptr inbounds %struct.yzx, %struct.yzx* %38, i64 %39
  %41 = load %struct.yzx*, %struct.yzx** %9, align 8
  %42 = load i64, i64* %13, align 8
  %43 = sub nsw i64 %42, 1
  %44 = getelementptr inbounds %struct.yzx, %struct.yzx* %41, i64 %43
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.yzx* %40, %struct.yzx* %44)
  %46 = select i1 %45, i32 -1292168695, i32 1996621361
  store i32 %46, i32* %23
  br label %109

; <label>:47:                                     ; preds = %24
  %48 = load i64, i64* %13, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, i64* %13, align 8
  store i32 1996621361, i32* %23
  br label %109

; <label>:50:                                     ; preds = %24
  %51 = load %struct.yzx*, %struct.yzx** %9, align 8
  %52 = load i64, i64* %13, align 8
  %53 = getelementptr inbounds %struct.yzx, %struct.yzx* %51, i64 %52
  %54 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %53) #3
  %55 = load %struct.yzx*, %struct.yzx** %9, align 8
  %56 = load i64, i64* %10, align 8
  %57 = getelementptr inbounds %struct.yzx, %struct.yzx* %55, i64 %56
  %58 = bitcast %struct.yzx* %57 to i8*
  %59 = bitcast %struct.yzx* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 16, i32 8, i1 false)
  %60 = load i64, i64* %13, align 8
  store i64 %60, i64* %10, align 8
  store i32 -214389069, i32* %23
  br label %109

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %11, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 -1885156249, i32 -79138877
  store i32 %65, i32* %23
  br label %109

; <label>:66:                                     ; preds = %24
  %67 = load i64, i64* %13, align 8
  %68 = load i64, i64* %11, align 8
  %69 = sub nsw i64 %68, 2
  %70 = sdiv i64 %69, 2
  %71 = icmp eq i64 %67, %70
  %72 = select i1 %71, i32 1578780034, i32 -79138877
  store i32 %72, i32* %23
  br label %109

; <label>:73:                                     ; preds = %24
  %74 = load i64, i64* %13, align 8
  %75 = add nsw i64 %74, 1
  %76 = mul nsw i64 2, %75
  store i64 %76, i64* %13, align 8
  %77 = load %struct.yzx*, %struct.yzx** %9, align 8
  %78 = load i64, i64* %13, align 8
  %79 = sub nsw i64 %78, 1
  %80 = getelementptr inbounds %struct.yzx, %struct.yzx* %77, i64 %79
  %81 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %80) #3
  %82 = load %struct.yzx*, %struct.yzx** %9, align 8
  %83 = load i64, i64* %10, align 8
  %84 = getelementptr inbounds %struct.yzx, %struct.yzx* %82, i64 %83
  %85 = bitcast %struct.yzx* %84 to i8*
  %86 = bitcast %struct.yzx* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 8, i1 false)
  %87 = load i64, i64* %13, align 8
  %88 = sub nsw i64 %87, 1
  store i64 %88, i64* %10, align 8
  store i32 -79138877, i32* %23
  br label %109

; <label>:89:                                     ; preds = %24
  %90 = load %struct.yzx*, %struct.yzx** %9, align 8
  %91 = load i64, i64* %10, align 8
  %92 = load i64, i64* %12, align 8
  %93 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %7) #3
  %94 = bitcast %struct.yzx* %14 to i8*
  %95 = bitcast %struct.yzx* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 8, i1 false)
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %99 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %98, align 8
  %100 = call i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFx3yzxS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)* %99)
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %100, i64 (i64, i64, i64, i64)** %101, align 8
  %102 = bitcast %struct.yzx* %14 to { i64, i64 }*
  %103 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %102, i32 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %102, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %108 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %107, align 8
  call void @_ZSt11__push_heapIP3yzxlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx* %90, i64 %91, i64 %92, i64 %104, i64 %106, i64 (i64, i64, i64, i64)* %108)
  ret void

; <label>:109:                                    ; preds = %73, %66, %61, %50, %47, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3yzxlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx*, i64, i64, i64, i64, i64 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca %struct.yzx, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %struct.yzx*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %struct.yzx* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %4, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %5, i64 (i64, i64, i64, i64)** %16, align 8
  store %struct.yzx* %0, %struct.yzx** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %17 = load i64, i64* %10, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 -2047080478, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %6, %59
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -2047080478, label %25
    i32 1547430657, label %30
    i32 805059518, label %35
    i32 -702115011, label %38
    i32 381547864, label %52
  ]

; <label>:24:                                     ; preds = %22
  br label %59

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %11, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 1547430657, i32 805059518
  store i32 %29, i32* %20
  store i1 false, i1* %21
  br label %59

; <label>:30:                                     ; preds = %22
  %31 = load %struct.yzx*, %struct.yzx** %9, align 8
  %32 = load i64, i64* %12, align 8
  %33 = getelementptr inbounds %struct.yzx, %struct.yzx* %31, i64 %32
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx3yzxS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.yzx* %33, %struct.yzx* dereferenceable(16) %7)
  store i32 805059518, i32* %20
  store i1 %34, i1* %21
  br label %59

; <label>:35:                                     ; preds = %22
  %36 = load i1, i1* %21
  %37 = select i1 %36, i32 -702115011, i32 381547864
  store i32 %37, i32* %20
  br label %59

; <label>:38:                                     ; preds = %22
  %39 = load %struct.yzx*, %struct.yzx** %9, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds %struct.yzx, %struct.yzx* %39, i64 %40
  %42 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %41) #3
  %43 = load %struct.yzx*, %struct.yzx** %9, align 8
  %44 = load i64, i64* %10, align 8
  %45 = getelementptr inbounds %struct.yzx, %struct.yzx* %43, i64 %44
  %46 = bitcast %struct.yzx* %45 to i8*
  %47 = bitcast %struct.yzx* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 8, i1 false)
  %48 = load i64, i64* %12, align 8
  store i64 %48, i64* %10, align 8
  %49 = load i64, i64* %10, align 8
  %50 = sub nsw i64 %49, 1
  %51 = sdiv i64 %50, 2
  store i64 %51, i64* %12, align 8
  store i32 -2047080478, i32* %20
  br label %59

; <label>:52:                                     ; preds = %22
  %53 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %7) #3
  %54 = load %struct.yzx*, %struct.yzx** %9, align 8
  %55 = load i64, i64* %10, align 8
  %56 = getelementptr inbounds %struct.yzx, %struct.yzx* %54, i64 %55
  %57 = bitcast %struct.yzx* %56 to i8*
  %58 = bitcast %struct.yzx* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 8, i1 false)
  ret void

; <label>:59:                                     ; preds = %38, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFx3yzxS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %0, i64 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx3yzxS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %7, align 8
  ret i64 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx3yzxS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.yzx*, %struct.yzx* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx, align 8
  %8 = alloca %struct.yzx, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.yzx* %1, %struct.yzx** %5, align 8
  store %struct.yzx* %2, %struct.yzx** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.yzx*, %struct.yzx** %5, align 8
  %13 = bitcast %struct.yzx* %7 to i8*
  %14 = bitcast %struct.yzx* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.yzx*, %struct.yzx** %6, align 8
  %16 = bitcast %struct.yzx* %8 to i8*
  %17 = bitcast %struct.yzx* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.yzx* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.yzx* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call i64 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  %29 = icmp ne i64 %28, 0
  ret i1 %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx3yzxS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64 (i64, i64, i64, i64)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i64 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %4, align 8
  store i64 (i64, i64, i64, i64)* %7, i64 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.yzx*, %struct.yzx*, %struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %6 = alloca %struct.yzx*
  %7 = alloca %struct.yzx*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.yzx*, align 8
  %10 = alloca %struct.yzx*, align 8
  %11 = alloca %struct.yzx*, align 8
  %12 = alloca %struct.yzx*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %4, i64 (i64, i64, i64, i64)** %13, align 8
  store %struct.yzx* %0, %struct.yzx** %9, align 8
  store %struct.yzx* %1, %struct.yzx** %10, align 8
  store %struct.yzx* %2, %struct.yzx** %11, align 8
  store %struct.yzx* %3, %struct.yzx** %12, align 8
  %14 = load %struct.yzx*, %struct.yzx** %10, align 8
  store %struct.yzx* %14, %struct.yzx** %7
  %15 = load %struct.yzx*, %struct.yzx** %11, align 8
  store %struct.yzx* %15, %struct.yzx** %6
  %16 = alloca i32
  store i32 -263194741, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -263194741, label %20
    i32 1246535525, label %25
    i32 655316462, label %30
    i32 -1369521466, label %33
    i32 2080167198, label %38
    i32 443610200, label %41
    i32 1932728626, label %44
    i32 1804614594, label %45
    i32 1438260312, label %46
    i32 1076568309, label %51
    i32 1880101001, label %54
    i32 -1151381412, label %59
    i32 -504673609, label %62
    i32 1501839537, label %65
    i32 553059940, label %66
    i32 268700679, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.yzx*, %struct.yzx** %7
  %22 = load volatile %struct.yzx*, %struct.yzx** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.yzx* %21, %struct.yzx* %22)
  %24 = select i1 %23, i32 1246535525, i32 1438260312
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  %26 = load %struct.yzx*, %struct.yzx** %11, align 8
  %27 = load %struct.yzx*, %struct.yzx** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.yzx* %26, %struct.yzx* %27)
  %29 = select i1 %28, i32 655316462, i32 -1369521466
  store i32 %29, i32* %16
  br label %68

; <label>:30:                                     ; preds = %17
  %31 = load %struct.yzx*, %struct.yzx** %9, align 8
  %32 = load %struct.yzx*, %struct.yzx** %11, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %31, %struct.yzx* %32)
  store i32 1804614594, i32* %16
  br label %68

; <label>:33:                                     ; preds = %17
  %34 = load %struct.yzx*, %struct.yzx** %10, align 8
  %35 = load %struct.yzx*, %struct.yzx** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.yzx* %34, %struct.yzx* %35)
  %37 = select i1 %36, i32 2080167198, i32 443610200
  store i32 %37, i32* %16
  br label %68

; <label>:38:                                     ; preds = %17
  %39 = load %struct.yzx*, %struct.yzx** %9, align 8
  %40 = load %struct.yzx*, %struct.yzx** %12, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %39, %struct.yzx* %40)
  store i32 1932728626, i32* %16
  br label %68

; <label>:41:                                     ; preds = %17
  %42 = load %struct.yzx*, %struct.yzx** %9, align 8
  %43 = load %struct.yzx*, %struct.yzx** %10, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %42, %struct.yzx* %43)
  store i32 1932728626, i32* %16
  br label %68

; <label>:44:                                     ; preds = %17
  store i32 1804614594, i32* %16
  br label %68

; <label>:45:                                     ; preds = %17
  store i32 268700679, i32* %16
  br label %68

; <label>:46:                                     ; preds = %17
  %47 = load %struct.yzx*, %struct.yzx** %10, align 8
  %48 = load %struct.yzx*, %struct.yzx** %12, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.yzx* %47, %struct.yzx* %48)
  %50 = select i1 %49, i32 1076568309, i32 1880101001
  store i32 %50, i32* %16
  br label %68

; <label>:51:                                     ; preds = %17
  %52 = load %struct.yzx*, %struct.yzx** %9, align 8
  %53 = load %struct.yzx*, %struct.yzx** %10, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %52, %struct.yzx* %53)
  store i32 553059940, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load %struct.yzx*, %struct.yzx** %11, align 8
  %56 = load %struct.yzx*, %struct.yzx** %12, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.yzx* %55, %struct.yzx* %56)
  %58 = select i1 %57, i32 -1151381412, i32 -504673609
  store i32 %58, i32* %16
  br label %68

; <label>:59:                                     ; preds = %17
  %60 = load %struct.yzx*, %struct.yzx** %9, align 8
  %61 = load %struct.yzx*, %struct.yzx** %12, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %60, %struct.yzx* %61)
  store i32 1501839537, i32* %16
  br label %68

; <label>:62:                                     ; preds = %17
  %63 = load %struct.yzx*, %struct.yzx** %9, align 8
  %64 = load %struct.yzx*, %struct.yzx** %11, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %63, %struct.yzx* %64)
  store i32 1501839537, i32* %16
  br label %68

; <label>:65:                                     ; preds = %17
  store i32 553059940, i32* %16
  br label %68

; <label>:66:                                     ; preds = %17
  store i32 268700679, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %66, %65, %62, %59, %54, %51, %46, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yzx* @_ZSt21__unguarded_partitionIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_S8_T0_(%struct.yzx*, %struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca %struct.yzx*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %9, align 8
  store %struct.yzx* %0, %struct.yzx** %6, align 8
  store %struct.yzx* %1, %struct.yzx** %7, align 8
  store %struct.yzx* %2, %struct.yzx** %8, align 8
  %10 = alloca i32
  store i32 1182539985, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1182539985, label %14
    i32 2123645408, label %15
    i32 2055895678, label %20
    i32 216262418, label %23
    i32 -92812059, label %26
    i32 -1335215172, label %31
    i32 -411139473, label %34
    i32 -2036407194, label %39
    i32 -1823142873, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  store i32 2123645408, i32* %10
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load %struct.yzx*, %struct.yzx** %6, align 8
  %17 = load %struct.yzx*, %struct.yzx** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.yzx* %16, %struct.yzx* %17)
  %19 = select i1 %18, i32 2055895678, i32 216262418
  store i32 %19, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load %struct.yzx*, %struct.yzx** %6, align 8
  %22 = getelementptr inbounds %struct.yzx, %struct.yzx* %21, i32 1
  store %struct.yzx* %22, %struct.yzx** %6, align 8
  store i32 2123645408, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load %struct.yzx*, %struct.yzx** %7, align 8
  %25 = getelementptr inbounds %struct.yzx, %struct.yzx* %24, i32 -1
  store %struct.yzx* %25, %struct.yzx** %7, align 8
  store i32 -92812059, i32* %10
  br label %46

; <label>:26:                                     ; preds = %11
  %27 = load %struct.yzx*, %struct.yzx** %8, align 8
  %28 = load %struct.yzx*, %struct.yzx** %7, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.yzx* %27, %struct.yzx* %28)
  %30 = select i1 %29, i32 -1335215172, i32 -411139473
  store i32 %30, i32* %10
  br label %46

; <label>:31:                                     ; preds = %11
  %32 = load %struct.yzx*, %struct.yzx** %7, align 8
  %33 = getelementptr inbounds %struct.yzx, %struct.yzx* %32, i32 -1
  store %struct.yzx* %33, %struct.yzx** %7, align 8
  store i32 -92812059, i32* %10
  br label %46

; <label>:34:                                     ; preds = %11
  %35 = load %struct.yzx*, %struct.yzx** %6, align 8
  %36 = load %struct.yzx*, %struct.yzx** %7, align 8
  %37 = icmp ult %struct.yzx* %35, %36
  %38 = select i1 %37, i32 -1823142873, i32 -2036407194
  store i32 %38, i32* %10
  br label %46

; <label>:39:                                     ; preds = %11
  %40 = load %struct.yzx*, %struct.yzx** %6, align 8
  ret %struct.yzx* %40

; <label>:41:                                     ; preds = %11
  %42 = load %struct.yzx*, %struct.yzx** %6, align 8
  %43 = load %struct.yzx*, %struct.yzx** %7, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %42, %struct.yzx* %43)
  %44 = load %struct.yzx*, %struct.yzx** %6, align 8
  %45 = getelementptr inbounds %struct.yzx, %struct.yzx* %44, i32 1
  store %struct.yzx* %45, %struct.yzx** %6, align 8
  store i32 1182539985, i32* %10
  br label %46

; <label>:46:                                     ; preds = %41, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx*, %struct.yzx*) #5 comdat {
  %3 = alloca %struct.yzx*, align 8
  %4 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %3, align 8
  store %struct.yzx* %1, %struct.yzx** %4, align 8
  %5 = load %struct.yzx*, %struct.yzx** %3, align 8
  %6 = load %struct.yzx*, %struct.yzx** %4, align 8
  call void @_ZSt4swapI3yzxEvRT_S2_(%struct.yzx* dereferenceable(16) %5, %struct.yzx* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3yzxEvRT_S2_(%struct.yzx* dereferenceable(16), %struct.yzx* dereferenceable(16)) #5 comdat {
  %3 = alloca %struct.yzx*, align 8
  %4 = alloca %struct.yzx*, align 8
  %5 = alloca %struct.yzx, align 8
  store %struct.yzx* %0, %struct.yzx** %3, align 8
  store %struct.yzx* %1, %struct.yzx** %4, align 8
  %6 = load %struct.yzx*, %struct.yzx** %3, align 8
  %7 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %6) #3
  %8 = bitcast %struct.yzx* %5 to i8*
  %9 = bitcast %struct.yzx* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.yzx*, %struct.yzx** %4, align 8
  %11 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %10) #3
  %12 = load %struct.yzx*, %struct.yzx** %3, align 8
  %13 = bitcast %struct.yzx* %12 to i8*
  %14 = bitcast %struct.yzx* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %5) #3
  %16 = load %struct.yzx*, %struct.yzx** %4, align 8
  %17 = bitcast %struct.yzx* %16 to i8*
  %18 = bitcast %struct.yzx* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.yzx*
  %5 = alloca %struct.yzx*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca %struct.yzx*, align 8
  %9 = alloca %struct.yzx*, align 8
  %10 = alloca %struct.yzx, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %13, align 8
  store %struct.yzx* %0, %struct.yzx** %7, align 8
  store %struct.yzx* %1, %struct.yzx** %8, align 8
  %14 = load %struct.yzx*, %struct.yzx** %7, align 8
  store %struct.yzx* %14, %struct.yzx** %5
  %15 = load %struct.yzx*, %struct.yzx** %8, align 8
  store %struct.yzx* %15, %struct.yzx** %4
  %16 = alloca i32
  store i32 1581094986, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1581094986, label %20
    i32 -893121147, label %25
    i32 -1103806337, label %26
    i32 -1150245468, label %29
    i32 1519123857, label %34
    i32 701879238, label %39
    i32 988336041, label %53
    i32 -1095435313, label %63
    i32 1457586949, label %64
    i32 -897763577, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.yzx*, %struct.yzx** %5
  %22 = load volatile %struct.yzx*, %struct.yzx** %4
  %23 = icmp eq %struct.yzx* %21, %22
  %24 = select i1 %23, i32 -893121147, i32 -1103806337
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  store i32 -897763577, i32* %16
  br label %68

; <label>:26:                                     ; preds = %17
  %27 = load %struct.yzx*, %struct.yzx** %7, align 8
  %28 = getelementptr inbounds %struct.yzx, %struct.yzx* %27, i64 1
  store %struct.yzx* %28, %struct.yzx** %9, align 8
  store i32 -1150245468, i32* %16
  br label %68

; <label>:29:                                     ; preds = %17
  %30 = load %struct.yzx*, %struct.yzx** %9, align 8
  %31 = load %struct.yzx*, %struct.yzx** %8, align 8
  %32 = icmp ne %struct.yzx* %30, %31
  %33 = select i1 %32, i32 1519123857, i32 -897763577
  store i32 %33, i32* %16
  br label %68

; <label>:34:                                     ; preds = %17
  %35 = load %struct.yzx*, %struct.yzx** %9, align 8
  %36 = load %struct.yzx*, %struct.yzx** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.yzx* %35, %struct.yzx* %36)
  %38 = select i1 %37, i32 701879238, i32 988336041
  store i32 %38, i32* %16
  br label %68

; <label>:39:                                     ; preds = %17
  %40 = load %struct.yzx*, %struct.yzx** %9, align 8
  %41 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %40) #3
  %42 = bitcast %struct.yzx* %10 to i8*
  %43 = bitcast %struct.yzx* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load %struct.yzx*, %struct.yzx** %7, align 8
  %45 = load %struct.yzx*, %struct.yzx** %9, align 8
  %46 = load %struct.yzx*, %struct.yzx** %9, align 8
  %47 = getelementptr inbounds %struct.yzx, %struct.yzx* %46, i64 1
  %48 = call %struct.yzx* @_ZSt13move_backwardIP3yzxS1_ET0_T_S3_S2_(%struct.yzx* %44, %struct.yzx* %45, %struct.yzx* %47)
  %49 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %10) #3
  %50 = load %struct.yzx*, %struct.yzx** %7, align 8
  %51 = bitcast %struct.yzx* %50 to i8*
  %52 = bitcast %struct.yzx* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  store i32 -1095435313, i32* %16
  br label %68

; <label>:53:                                     ; preds = %17
  %54 = load %struct.yzx*, %struct.yzx** %9, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %58 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %57, align 8
  %59 = call i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFx3yzxS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)* %58)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %59, i64 (i64, i64, i64, i64)** %60, align 8
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %62 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %61, align 8
  call void @_ZSt25__unguarded_linear_insertIP3yzxN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_(%struct.yzx* %54, i64 (i64, i64, i64, i64)* %62)
  store i32 -1095435313, i32* %16
  br label %68

; <label>:63:                                     ; preds = %17
  store i32 1457586949, i32* %16
  br label %68

; <label>:64:                                     ; preds = %17
  %65 = load %struct.yzx*, %struct.yzx** %9, align 8
  %66 = getelementptr inbounds %struct.yzx, %struct.yzx* %65, i32 1
  store %struct.yzx* %66, %struct.yzx** %9, align 8
  store i32 -1150245468, i32* %16
  br label %68

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %64, %63, %53, %39, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %10, align 8
  store %struct.yzx* %0, %struct.yzx** %5, align 8
  store %struct.yzx* %1, %struct.yzx** %6, align 8
  %11 = load %struct.yzx*, %struct.yzx** %5, align 8
  store %struct.yzx* %11, %struct.yzx** %7, align 8
  %12 = alloca i32
  store i32 1821617016, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1821617016, label %16
    i32 811606107, label %21
    i32 1576154808, label %31
    i32 -1240308094, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load %struct.yzx*, %struct.yzx** %7, align 8
  %18 = load %struct.yzx*, %struct.yzx** %6, align 8
  %19 = icmp ne %struct.yzx* %17, %18
  %20 = select i1 %19, i32 811606107, i32 -1240308094
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load %struct.yzx*, %struct.yzx** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %25, align 8
  %27 = call i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFx3yzxS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %27, i64 (i64, i64, i64, i64)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP3yzxN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_(%struct.yzx* %22, i64 (i64, i64, i64, i64)* %30)
  store i32 1576154808, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load %struct.yzx*, %struct.yzx** %7, align 8
  %33 = getelementptr inbounds %struct.yzx, %struct.yzx* %32, i32 1
  store %struct.yzx* %33, %struct.yzx** %7, align 8
  store i32 1821617016, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yzx* @_ZSt13move_backwardIP3yzxS1_ET0_T_S3_S2_(%struct.yzx*, %struct.yzx*, %struct.yzx*) #0 comdat {
  %4 = alloca %struct.yzx*, align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %4, align 8
  store %struct.yzx* %1, %struct.yzx** %5, align 8
  store %struct.yzx* %2, %struct.yzx** %6, align 8
  %7 = load %struct.yzx*, %struct.yzx** %4, align 8
  %8 = call %struct.yzx* @_ZSt12__miter_baseIP3yzxENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yzx* %7)
  %9 = load %struct.yzx*, %struct.yzx** %5, align 8
  %10 = call %struct.yzx* @_ZSt12__miter_baseIP3yzxENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yzx* %9)
  %11 = load %struct.yzx*, %struct.yzx** %6, align 8
  %12 = call %struct.yzx* @_ZSt23__copy_move_backward_a2ILb1EP3yzxS1_ET1_T0_S3_S2_(%struct.yzx* %8, %struct.yzx* %10, %struct.yzx* %11)
  ret %struct.yzx* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3yzxN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_(%struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.yzx*, align 8
  %5 = alloca %struct.yzx, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %7, align 8
  store %struct.yzx* %0, %struct.yzx** %4, align 8
  %8 = load %struct.yzx*, %struct.yzx** %4, align 8
  %9 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %8) #3
  %10 = bitcast %struct.yzx* %5 to i8*
  %11 = bitcast %struct.yzx* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = load %struct.yzx*, %struct.yzx** %4, align 8
  store %struct.yzx* %12, %struct.yzx** %6, align 8
  %13 = load %struct.yzx*, %struct.yzx** %6, align 8
  %14 = getelementptr inbounds %struct.yzx, %struct.yzx* %13, i32 -1
  store %struct.yzx* %14, %struct.yzx** %6, align 8
  %15 = alloca i32
  store i32 -33621041, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -33621041, label %19
    i32 1704525156, label %23
    i32 -717500910, label %32
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load %struct.yzx*, %struct.yzx** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.yzx* dereferenceable(16) %5, %struct.yzx* %20)
  %22 = select i1 %21, i32 1704525156, i32 -717500910
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %struct.yzx*, %struct.yzx** %6, align 8
  %25 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %24) #3
  %26 = load %struct.yzx*, %struct.yzx** %4, align 8
  %27 = bitcast %struct.yzx* %26 to i8*
  %28 = bitcast %struct.yzx* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = load %struct.yzx*, %struct.yzx** %6, align 8
  store %struct.yzx* %29, %struct.yzx** %4, align 8
  %30 = load %struct.yzx*, %struct.yzx** %6, align 8
  %31 = getelementptr inbounds %struct.yzx, %struct.yzx* %30, i32 -1
  store %struct.yzx* %31, %struct.yzx** %6, align 8
  store i32 -33621041, i32* %15
  br label %37

; <label>:32:                                     ; preds = %16
  %33 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %5) #3
  %34 = load %struct.yzx*, %struct.yzx** %4, align 8
  %35 = bitcast %struct.yzx* %34 to i8*
  %36 = bitcast %struct.yzx* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  ret void

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFx3yzxS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %0, i64 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %7, align 8
  ret i64 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yzx* @_ZSt23__copy_move_backward_a2ILb1EP3yzxS1_ET1_T0_S3_S2_(%struct.yzx*, %struct.yzx*, %struct.yzx*) #0 comdat {
  %4 = alloca %struct.yzx*, align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %4, align 8
  store %struct.yzx* %1, %struct.yzx** %5, align 8
  store %struct.yzx* %2, %struct.yzx** %6, align 8
  %7 = load %struct.yzx*, %struct.yzx** %4, align 8
  %8 = call %struct.yzx* @_ZSt12__niter_baseIP3yzxENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yzx* %7)
  %9 = load %struct.yzx*, %struct.yzx** %5, align 8
  %10 = call %struct.yzx* @_ZSt12__niter_baseIP3yzxENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yzx* %9)
  %11 = load %struct.yzx*, %struct.yzx** %6, align 8
  %12 = call %struct.yzx* @_ZSt12__niter_baseIP3yzxENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yzx* %11)
  %13 = call %struct.yzx* @_ZSt22__copy_move_backward_aILb1EP3yzxS1_ET1_T0_S3_S2_(%struct.yzx* %8, %struct.yzx* %10, %struct.yzx* %12)
  ret %struct.yzx* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yzx* @_ZSt12__miter_baseIP3yzxENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yzx*) #5 comdat {
  %2 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %2, align 8
  %3 = load %struct.yzx*, %struct.yzx** %2, align 8
  %4 = call %struct.yzx* @_ZNSt10_Iter_baseIP3yzxLb0EE7_S_baseES1_(%struct.yzx* %3)
  ret %struct.yzx* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yzx* @_ZSt22__copy_move_backward_aILb1EP3yzxS1_ET1_T0_S3_S2_(%struct.yzx*, %struct.yzx*, %struct.yzx*) #0 comdat {
  %4 = alloca %struct.yzx*, align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca i8, align 1
  store %struct.yzx* %0, %struct.yzx** %4, align 8
  store %struct.yzx* %1, %struct.yzx** %5, align 8
  store %struct.yzx* %2, %struct.yzx** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.yzx*, %struct.yzx** %4, align 8
  %9 = load %struct.yzx*, %struct.yzx** %5, align 8
  %10 = load %struct.yzx*, %struct.yzx** %6, align 8
  %11 = call %struct.yzx* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3yzxEEPT_PKS4_S7_S5_(%struct.yzx* %8, %struct.yzx* %9, %struct.yzx* %10)
  ret %struct.yzx* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yzx* @_ZSt12__niter_baseIP3yzxENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yzx*) #0 comdat {
  %2 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %2, align 8
  %3 = load %struct.yzx*, %struct.yzx** %2, align 8
  %4 = call %struct.yzx* @_ZNSt10_Iter_baseIP3yzxLb0EE7_S_baseES1_(%struct.yzx* %3)
  ret %struct.yzx* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yzx* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3yzxEEPT_PKS4_S7_S5_(%struct.yzx*, %struct.yzx*, %struct.yzx*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca i64, align 8
  store %struct.yzx* %0, %struct.yzx** %5, align 8
  store %struct.yzx* %1, %struct.yzx** %6, align 8
  store %struct.yzx* %2, %struct.yzx** %7, align 8
  %9 = load %struct.yzx*, %struct.yzx** %6, align 8
  %10 = load %struct.yzx*, %struct.yzx** %5, align 8
  %11 = ptrtoint %struct.yzx* %9 to i64
  %12 = ptrtoint %struct.yzx* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1400110237, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1400110237, label %20
    i32 1442156121, label %24
    i32 -709260705, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1442156121, i32 -709260705
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.yzx*, %struct.yzx** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.yzx, %struct.yzx* %25, i64 %27
  %29 = bitcast %struct.yzx* %28 to i8*
  %30 = load %struct.yzx*, %struct.yzx** %5, align 8
  %31 = bitcast %struct.yzx* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 16, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -709260705, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.yzx*, %struct.yzx** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.yzx, %struct.yzx* %35, i64 %37
  ret %struct.yzx* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yzx* @_ZNSt10_Iter_baseIP3yzxLb0EE7_S_baseES1_(%struct.yzx*) #5 comdat align 2 {
  %2 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %2, align 8
  %3 = load %struct.yzx*, %struct.yzx** %2, align 8
  ret %struct.yzx* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.yzx* dereferenceable(16), %struct.yzx*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx, align 8
  %8 = alloca %struct.yzx, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.yzx* %1, %struct.yzx** %5, align 8
  store %struct.yzx* %2, %struct.yzx** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.yzx*, %struct.yzx** %5, align 8
  %13 = bitcast %struct.yzx* %7 to i8*
  %14 = bitcast %struct.yzx* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.yzx*, %struct.yzx** %6, align 8
  %16 = bitcast %struct.yzx* %8 to i8*
  %17 = bitcast %struct.yzx* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.yzx* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.yzx* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call i64 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  %29 = icmp ne i64 %28, 0
  ret i1 %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64 (i64, i64, i64, i64)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i64 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %4, align 8
  store i64 (i64, i64, i64, i64)* %7, i64 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64 (i64, i64, i64, i64)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i64 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %4, align 8
  store i64 (i64, i64, i64, i64)* %7, i64 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310092241.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
