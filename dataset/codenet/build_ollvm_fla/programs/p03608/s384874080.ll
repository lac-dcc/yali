; ModuleID = 'Project_CodeNet_C++1400/p03608/s384874080.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s384874080.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt16next_permutationIPxEbT_S1_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

$_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@r = global i64 0, align 8
@memo = global [8 x i64] zeroinitializer, align 16
@dist = global [222 x [222 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s384874080.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @m)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @r)
  store i64 0, i64* %2, align 8
  %19 = alloca i32
  store i32 -1452387715, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %178
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1452387715, label %23
    i32 1655303743, label %28
    i32 -1628601263, label %32
    i32 906792623, label %35
    i32 1332059434, label %38
    i32 -356591809, label %43
    i32 431140160, label %44
    i32 -350516339, label %49
    i32 -1236411219, label %54
    i32 539291068, label %59
    i32 -984503235, label %60
    i32 -1305803763, label %63
    i32 -2018466866, label %64
    i32 1918801713, label %67
    i32 1997475779, label %68
    i32 -1177244945, label %73
    i32 -634409247, label %87
    i32 -63345155, label %90
    i32 2120185906, label %91
    i32 -1786522266, label %96
    i32 -291774597, label %97
    i32 883689439, label %102
    i32 -302562484, label %103
    i32 1365803565, label %108
    i32 313085660, label %130
    i32 -1117030823, label %133
    i32 1561103495, label %134
    i32 -910240183, label %137
    i32 996182911, label %138
    i32 1048238433, label %141
    i32 -1058203418, label %142
    i32 -1793236636, label %143
    i32 1361689633, label %149
    i32 -2082269416, label %162
    i32 1100977849, label %165
    i32 -2003850302, label %168
    i32 -58159458, label %173
  ]

; <label>:22:                                     ; preds = %20
  br label %178

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* @r, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 1655303743, i32 906792623
  store i32 %27, i32* %19
  br label %178

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [8 x i64], [8 x i64]* @memo, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  store i32 -1628601263, i32* %19
  br label %178

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %2, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %2, align 8
  store i32 -1452387715, i32* %19
  br label %178

; <label>:35:                                     ; preds = %20
  %36 = load i64, i64* @r, align 8
  %37 = getelementptr inbounds i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @memo, i32 0, i32 0), i64 %36
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([8 x i64], [8 x i64]* @memo, i32 0, i32 0), i64* %37)
  store i64 1, i64* %3, align 8
  store i32 1332059434, i32* %19
  br label %178

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* @n, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 -356591809, i32 1918801713
  store i32 %42, i32* %19
  br label %178

; <label>:43:                                     ; preds = %20
  store i64 1, i64* %4, align 8
  store i32 431140160, i32* %19
  br label %178

; <label>:44:                                     ; preds = %20
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* @n, align 8
  %47 = icmp sle i64 %45, %46
  %48 = select i1 %47, i32 -350516339, i32 -1305803763
  store i32 %48, i32* %19
  br label %178

; <label>:49:                                     ; preds = %20
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %4, align 8
  %52 = icmp ne i64 %50, %51
  %53 = select i1 %52, i32 -1236411219, i32 539291068
  store i32 %53, i32* %19
  br label %178

; <label>:54:                                     ; preds = %20
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [222 x [222 x i64]], [222 x [222 x i64]]* @dist, i64 0, i64 %55
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [222 x i64], [222 x i64]* %56, i64 0, i64 %57
  store i64 1000000000, i64* %58, align 8
  store i32 539291068, i32* %19
  br label %178

; <label>:59:                                     ; preds = %20
  store i32 -984503235, i32* %19
  br label %178

; <label>:60:                                     ; preds = %20
  %61 = load i64, i64* %4, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %4, align 8
  store i32 431140160, i32* %19
  br label %178

; <label>:63:                                     ; preds = %20
  store i32 -2018466866, i32* %19
  br label %178

; <label>:64:                                     ; preds = %20
  %65 = load i64, i64* %3, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %3, align 8
  store i32 1332059434, i32* %19
  br label %178

; <label>:67:                                     ; preds = %20
  store i64 0, i64* %5, align 8
  store i32 1997475779, i32* %19
  br label %178

; <label>:68:                                     ; preds = %20
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* @m, align 8
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i32 -1177244945, i32 -63345155
  store i32 %72, i32* %19
  br label %178

; <label>:73:                                     ; preds = %20
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %74, i64* dereferenceable(8) %7)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %75, i64* dereferenceable(8) %8)
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds [222 x [222 x i64]], [222 x [222 x i64]]* @dist, i64 0, i64 %78
  %80 = load i64, i64* %7, align 8
  %81 = getelementptr inbounds [222 x i64], [222 x i64]* %79, i64 0, i64 %80
  store i64 %77, i64* %81, align 8
  %82 = load i64, i64* %8, align 8
  %83 = load i64, i64* %7, align 8
  %84 = getelementptr inbounds [222 x [222 x i64]], [222 x [222 x i64]]* @dist, i64 0, i64 %83
  %85 = load i64, i64* %6, align 8
  %86 = getelementptr inbounds [222 x i64], [222 x i64]* %84, i64 0, i64 %85
  store i64 %82, i64* %86, align 8
  store i32 -634409247, i32* %19
  br label %178

; <label>:87:                                     ; preds = %20
  %88 = load i64, i64* %5, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %5, align 8
  store i32 1997475779, i32* %19
  br label %178

; <label>:90:                                     ; preds = %20
  store i64 1, i64* %9, align 8
  store i32 2120185906, i32* %19
  br label %178

; <label>:91:                                     ; preds = %20
  %92 = load i64, i64* %9, align 8
  %93 = load i64, i64* @n, align 8
  %94 = icmp sle i64 %92, %93
  %95 = select i1 %94, i32 -1786522266, i32 1048238433
  store i32 %95, i32* %19
  br label %178

; <label>:96:                                     ; preds = %20
  store i64 1, i64* %10, align 8
  store i32 -291774597, i32* %19
  br label %178

; <label>:97:                                     ; preds = %20
  %98 = load i64, i64* %10, align 8
  %99 = load i64, i64* @n, align 8
  %100 = icmp sle i64 %98, %99
  %101 = select i1 %100, i32 883689439, i32 -910240183
  store i32 %101, i32* %19
  br label %178

; <label>:102:                                    ; preds = %20
  store i64 1, i64* %11, align 8
  store i32 -302562484, i32* %19
  br label %178

; <label>:103:                                    ; preds = %20
  %104 = load i64, i64* %11, align 8
  %105 = load i64, i64* @n, align 8
  %106 = icmp sle i64 %104, %105
  %107 = select i1 %106, i32 1365803565, i32 -1117030823
  store i32 %107, i32* %19
  br label %178

; <label>:108:                                    ; preds = %20
  %109 = load i64, i64* %10, align 8
  %110 = getelementptr inbounds [222 x [222 x i64]], [222 x [222 x i64]]* @dist, i64 0, i64 %109
  %111 = load i64, i64* %11, align 8
  %112 = getelementptr inbounds [222 x i64], [222 x i64]* %110, i64 0, i64 %111
  %113 = load i64, i64* %10, align 8
  %114 = getelementptr inbounds [222 x [222 x i64]], [222 x [222 x i64]]* @dist, i64 0, i64 %113
  %115 = load i64, i64* %9, align 8
  %116 = getelementptr inbounds [222 x i64], [222 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %9, align 8
  %119 = getelementptr inbounds [222 x [222 x i64]], [222 x [222 x i64]]* @dist, i64 0, i64 %118
  %120 = load i64, i64* %11, align 8
  %121 = getelementptr inbounds [222 x i64], [222 x i64]* %119, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %117, %122
  store i64 %123, i64* %12, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %112, i64* dereferenceable(8) %12)
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %10, align 8
  %127 = getelementptr inbounds [222 x [222 x i64]], [222 x [222 x i64]]* @dist, i64 0, i64 %126
  %128 = load i64, i64* %11, align 8
  %129 = getelementptr inbounds [222 x i64], [222 x i64]* %127, i64 0, i64 %128
  store i64 %125, i64* %129, align 8
  store i32 313085660, i32* %19
  br label %178

; <label>:130:                                    ; preds = %20
  %131 = load i64, i64* %11, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %11, align 8
  store i32 -302562484, i32* %19
  br label %178

; <label>:133:                                    ; preds = %20
  store i32 1561103495, i32* %19
  br label %178

; <label>:134:                                    ; preds = %20
  %135 = load i64, i64* %10, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %10, align 8
  store i32 -291774597, i32* %19
  br label %178

; <label>:137:                                    ; preds = %20
  store i32 996182911, i32* %19
  br label %178

; <label>:138:                                    ; preds = %20
  %139 = load i64, i64* %9, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %9, align 8
  store i32 2120185906, i32* %19
  br label %178

; <label>:141:                                    ; preds = %20
  store i64 1000000000, i64* %13, align 8
  store i32 -1058203418, i32* %19
  br label %178

; <label>:142:                                    ; preds = %20
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i32 -1793236636, i32* %19
  br label %178

; <label>:143:                                    ; preds = %20
  %144 = load i64, i64* %15, align 8
  %145 = load i64, i64* @r, align 8
  %146 = sub nsw i64 %145, 1
  %147 = icmp slt i64 %144, %146
  %148 = select i1 %147, i32 1361689633, i32 1100977849
  store i32 %148, i32* %19
  br label %178

; <label>:149:                                    ; preds = %20
  %150 = load i64, i64* %15, align 8
  %151 = getelementptr inbounds [8 x i64], [8 x i64]* @memo, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds [222 x [222 x i64]], [222 x [222 x i64]]* @dist, i64 0, i64 %152
  %154 = load i64, i64* %15, align 8
  %155 = add nsw i64 %154, 1
  %156 = getelementptr inbounds [8 x i64], [8 x i64]* @memo, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds [222 x i64], [222 x i64]* %153, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %14, align 8
  %161 = add nsw i64 %160, %159
  store i64 %161, i64* %14, align 8
  store i32 -2082269416, i32* %19
  br label %178

; <label>:162:                                    ; preds = %20
  %163 = load i64, i64* %15, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %15, align 8
  store i32 -1793236636, i32* %19
  br label %178

; <label>:165:                                    ; preds = %20
  %166 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %13, align 8
  store i32 -2003850302, i32* %19
  br label %178

; <label>:168:                                    ; preds = %20
  %169 = load i64, i64* @r, align 8
  %170 = getelementptr inbounds i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @memo, i32 0, i32 0), i64 %169
  %171 = call zeroext i1 @_ZSt16next_permutationIPxEbT_S1_(i64* getelementptr inbounds ([8 x i64], [8 x i64]* @memo, i32 0, i32 0), i64* %170)
  %172 = select i1 %171, i32 -1058203418, i32 -58159458
  store i32 %172, i32* %19
  br label %178

; <label>:173:                                    ; preds = %20
  %174 = load i64, i64* %13, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load i32, i32* %1, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %168, %165, %162, %149, %143, %142, %141, %138, %137, %134, %133, %130, %108, %103, %102, %97, %96, %91, %90, %87, %73, %68, %67, %64, %63, %60, %59, %54, %49, %44, %43, %38, %35, %32, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
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
  store i32 1775696976, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1775696976, label %16
    i32 -508052690, label %21
    i32 -820654723, label %23
    i32 -1334633439, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -508052690, i32 -820654723
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1334633439, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1334633439, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPxEbT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64* %7, i64* %8)
  ret i1 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 861742431, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 861742431, label %16
    i32 512007479, label %21
    i32 -1339893168, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 512007479, i32 -1339893168
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 8
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %31)
  %32 = load i64*, i64** %6, align 8
  %33 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 -1339893168, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -97109469, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -97109469, label %16
    i32 -629212054, label %25
    i32 557340777, label %29
    i32 1536464556, label %33
    i32 1994704334, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 -629212054, i32 1994704334
  store i32 %24, i32* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 557340777, i32 1536464556
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load i64*, i64** %5, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %30, i64* %31, i64* %32)
  store i32 1994704334, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %7, align 8
  %36 = load i64*, i64** %5, align 8
  %37 = load i64*, i64** %6, align 8
  %38 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %36, i64* %37)
  store i64* %38, i64** %9, align 8
  %39 = load i64*, i64** %9, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %39, i64* %40, i64 %41)
  %42 = load i64*, i64** %9, align 8
  store i64* %42, i64** %6, align 8
  store i32 -97109469, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %33, %29, %25, %16, %15
  br label %13
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -1422911688, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1422911688, label %20
    i32 820278303, label %24
    i32 -1825978616, label %31
    i32 1470618599, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 820278303, i32 -1825978616
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load i64*, i64** %5, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %25, i64* %27)
  %28 = load i64*, i64** %5, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 16
  %30 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %29, i64* %30)
  store i32 1470618599, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i64*, i64** %5, align 8
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 1470618599, i32* %16
  br label %35

; <label>:34:                                     ; preds = %17
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds i64, i64* %9, i64 %16
  store i64* %17, i64** %6, align 8
  %18 = load i64*, i64** %4, align 8
  %19 = load i64*, i64** %4, align 8
  %20 = getelementptr inbounds i64, i64* %19, i64 1
  %21 = load i64*, i64** %6, align 8
  %22 = load i64*, i64** %5, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %18, i64* %20, i64* %21, i64* %23)
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 1
  %26 = load i64*, i64** %5, align 8
  %27 = load i64*, i64** %4, align 8
  %28 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %25, i64* %26, i64* %27)
  ret i64* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %11, i64* %12)
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %9, align 8
  %14 = alloca i32
  store i32 747964533, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 747964533, label %18
    i32 828119709, label %23
    i32 -2028252933, label %28
    i32 1685794595, label %32
    i32 -126715380, label %33
    i32 943472168, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 828119709, i32 943472168
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -2028252933, i32 1685794595
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 1685794595, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 -126715380, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load i64*, i64** %9, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %9, align 8
  store i32 747964533, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 1582556711, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1582556711, label %11
    i32 2057139741, label %20
    i32 -182698375, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 2057139741, i32 -182698375
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i64*, i64** %5, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 -1
  store i64* %22, i64** %5, align 8
  %23 = load i64*, i64** %4, align 8
  %24 = load i64*, i64** %5, align 8
  %25 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %23, i64* %24, i64* %25)
  store i32 1582556711, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -614306153, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %55
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -614306153, label %21
    i32 -1822679780, label %25
    i32 1049533971, label %26
    i32 1571578833, label %36
    i32 -409722140, label %50
    i32 18403830, label %51
    i32 -1283648053, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %55

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 -1822679780, i32 1049533971
  store i32 %24, i32* %17
  br label %55

; <label>:25:                                     ; preds = %18
  store i32 -1283648053, i32* %17
  br label %55

; <label>:26:                                     ; preds = %18
  %27 = load i64*, i64** %6, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = ptrtoint i64* %27 to i64
  %30 = ptrtoint i64* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub nsw i64 %33, 2
  %35 = sdiv i64 %34, 2
  store i64 %35, i64* %8, align 8
  store i32 1571578833, i32* %17
  br label %55

; <label>:36:                                     ; preds = %18
  %37 = load i64*, i64** %5, align 8
  %38 = load i64, i64* %8, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %7, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %46 = load i64, i64* %45, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %42, i64 %43, i64 %44, i64 %46)
  %47 = load i64, i64* %8, align 8
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 -409722140, i32 18403830
  store i32 %49, i32* %17
  br label %55

; <label>:50:                                     ; preds = %18
  store i32 -1283648053, i32* %17
  br label %55

; <label>:51:                                     ; preds = %18
  %52 = load i64, i64* %8, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %8, align 8
  store i32 1571578833, i32* %17
  br label %55

; <label>:54:                                     ; preds = %18
  ret void

; <label>:55:                                     ; preds = %51, %50, %36, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 8
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %25 = load i64, i64* %24, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %23, i64 %25)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -387745566, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -387745566, label %21
    i32 1326479622, label %28
    i32 1825594330, label %41
    i32 -1595984886, label %44
    i32 1584082934, label %54
    i32 -309452668, label %59
    i32 -1829184136, label %66
    i32 1628653520, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 2
  %26 = icmp slt i64 %22, %25
  %27 = select i1 %26, i32 1326479622, i32 1584082934
  store i32 %27, i32* %17
  br label %87

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %11, align 8
  %30 = add nsw i64 %29, 1
  %31 = mul nsw i64 2, %30
  store i64 %31, i64* %11, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  %35 = load i64*, i64** %6, align 8
  %36 = load i64, i64* %11, align 8
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds i64, i64* %35, i64 %37
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %34, i64* %38)
  %40 = select i1 %39, i32 1825594330, i32 -1595984886
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %11, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %11, align 8
  store i32 -1595984886, i32* %17
  br label %87

; <label>:44:                                     ; preds = %18
  %45 = load i64*, i64** %6, align 8
  %46 = load i64, i64* %11, align 8
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  %50 = load i64*, i64** %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = getelementptr inbounds i64, i64* %50, i64 %51
  store i64 %49, i64* %52, align 8
  %53 = load i64, i64* %11, align 8
  store i64 %53, i64* %7, align 8
  store i32 -387745566, i32* %17
  br label %87

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %8, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 -309452668, i32 1628653520
  store i32 %58, i32* %17
  br label %87

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %8, align 8
  %62 = sub nsw i64 %61, 2
  %63 = sdiv i64 %62, 2
  %64 = icmp eq i64 %60, %63
  %65 = select i1 %64, i32 -1829184136, i32 1628653520
  store i32 %65, i32* %17
  br label %87

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %11, align 8
  %68 = add nsw i64 %67, 1
  %69 = mul nsw i64 2, %68
  store i64 %69, i64* %11, align 8
  %70 = load i64*, i64** %6, align 8
  %71 = load i64, i64* %11, align 8
  %72 = sub nsw i64 %71, 1
  %73 = getelementptr inbounds i64, i64* %70, i64 %72
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  %76 = load i64*, i64** %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds i64, i64* %76, i64 %77
  store i64 %75, i64* %78, align 8
  %79 = load i64, i64* %11, align 8
  %80 = sub nsw i64 %79, 1
  store i64 %80, i64* %7, align 8
  store i32 1628653520, i32* %17
  br label %87

; <label>:81:                                     ; preds = %18
  %82 = load i64*, i64** %6, align 8
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %10, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %86 = load i64, i64* %85, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %82, i64 %83, i64 %84, i64 %86)
  ret void

; <label>:87:                                     ; preds = %66, %59, %54, %44, %41, %28, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = sub nsw i64 %11, 1
  %13 = sdiv i64 %12, 2
  store i64 %13, i64* %10, align 8
  %14 = alloca i32
  store i32 2042692881, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %4, %51
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 2042692881, label %19
    i32 1460429128, label %24
    i32 142807877, label %29
    i32 -79940865, label %32
    i32 -529232739, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = icmp sgt i64 %20, %21
  %23 = select i1 %22, i32 1460429128, i32 142807877
  store i32 %23, i32* %14
  store i1 false, i1* %15
  br label %51

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %6, align 8
  %26 = load i64, i64* %10, align 8
  %27 = getelementptr inbounds i64, i64* %25, i64 %26
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %27, i64* dereferenceable(8) %9)
  store i32 142807877, i32* %14
  store i1 %28, i1* %15
  br label %51

; <label>:29:                                     ; preds = %16
  %30 = load i1, i1* %15
  %31 = select i1 %30, i32 -79940865, i32 -529232739
  store i32 %31, i32* %14
  br label %51

; <label>:32:                                     ; preds = %16
  %33 = load i64*, i64** %6, align 8
  %34 = load i64, i64* %10, align 8
  %35 = getelementptr inbounds i64, i64* %33, i64 %34
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  %38 = load i64*, i64** %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  store i64 %37, i64* %40, align 8
  %41 = load i64, i64* %10, align 8
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %7, align 8
  %43 = sub nsw i64 %42, 1
  %44 = sdiv i64 %43, 2
  store i64 %44, i64* %10, align 8
  store i32 2042692881, i32* %14
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds i64, i64* %48, i64 %49
  store i64 %47, i64* %50, align 8
  ret void

; <label>:51:                                     ; preds = %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 1106545199, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1106545199, label %18
    i32 -682846190, label %23
    i32 464236148, label %28
    i32 -1431658489, label %31
    i32 -1990401803, label %36
    i32 -841616654, label %39
    i32 -983095912, label %42
    i32 -1575519688, label %43
    i32 154757819, label %44
    i32 2026199404, label %49
    i32 1583884470, label %52
    i32 -416355317, label %57
    i32 -681315529, label %60
    i32 508076634, label %63
    i32 -911149704, label %64
    i32 1258153377, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 -682846190, i32 154757819
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 464236148, i32 -1431658489
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  store i32 -1575519688, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -1990401803, i32 -841616654
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load i64*, i64** %8, align 8
  %38 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %37, i64* %38)
  store i32 -983095912, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load i64*, i64** %8, align 8
  %41 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %40, i64* %41)
  store i32 -983095912, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 -1575519688, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 1258153377, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load i64*, i64** %9, align 8
  %46 = load i64*, i64** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %45, i64* %46)
  %48 = select i1 %47, i32 2026199404, i32 1583884470
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load i64*, i64** %8, align 8
  %51 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %50, i64* %51)
  store i32 -911149704, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load i64*, i64** %10, align 8
  %54 = load i64*, i64** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %53, i64* %54)
  %56 = select i1 %55, i32 -416355317, i32 -681315529
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load i64*, i64** %8, align 8
  %59 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %58, i64* %59)
  store i32 508076634, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load i64*, i64** %8, align 8
  %62 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %61, i64* %62)
  store i32 508076634, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 -911149704, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 1258153377, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = alloca i32
  store i32 1414565494, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1414565494, label %12
    i32 1552210970, label %13
    i32 1029380730, label %18
    i32 -1469120560, label %21
    i32 429194717, label %24
    i32 -307705216, label %29
    i32 1924985606, label %32
    i32 609962569, label %37
    i32 1196296852, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 1552210970, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load i64*, i64** %5, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %14, i64* %15)
  %17 = select i1 %16, i32 1029380730, i32 -1469120560
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load i64*, i64** %5, align 8
  %20 = getelementptr inbounds i64, i64* %19, i32 1
  store i64* %20, i64** %5, align 8
  store i32 1552210970, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load i64*, i64** %6, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 -1
  store i64* %23, i64** %6, align 8
  store i32 429194717, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load i64*, i64** %7, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -307705216, i32 1924985606
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load i64*, i64** %6, align 8
  %31 = getelementptr inbounds i64, i64* %30, i32 -1
  store i64* %31, i64** %6, align 8
  store i32 429194717, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = icmp ult i64* %33, %34
  %36 = select i1 %35, i32 1196296852, i32 609962569
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load i64*, i64** %5, align 8
  ret i64* %38

; <label>:39:                                     ; preds = %9
  %40 = load i64*, i64** %5, align 8
  %41 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %40, i64* %41)
  %42 = load i64*, i64** %5, align 8
  %43 = getelementptr inbounds i64, i64* %42, i32 1
  store i64* %43, i64** %5, align 8
  store i32 1414565494, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 -1158638226, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1158638226, label %19
    i32 -943668522, label %24
    i32 -2008713049, label %25
    i32 -96089169, label %28
    i32 -652060443, label %33
    i32 -227996063, label %38
    i32 -515095472, label %50
    i32 -1539753527, label %52
    i32 -1853087148, label %53
    i32 -9192740, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -943668522, i32 -2008713049
  store i32 %23, i32* %15
  br label %57

; <label>:24:                                     ; preds = %16
  store i32 -9192740, i32* %15
  br label %57

; <label>:25:                                     ; preds = %16
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %27, i64** %8, align 8
  store i32 -96089169, i32* %15
  br label %57

; <label>:28:                                     ; preds = %16
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 -652060443, i32 -9192740
  store i32 %32, i32* %15
  br label %57

; <label>:33:                                     ; preds = %16
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %34, i64* %35)
  %37 = select i1 %36, i32 -227996063, i32 -515095472
  store i32 %37, i32* %15
  br label %57

; <label>:38:                                     ; preds = %16
  %39 = load i64*, i64** %8, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = load i64*, i64** %8, align 8
  %44 = load i64*, i64** %8, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  %46 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %42, i64* %43, i64* %45)
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %6, align 8
  store i64 %48, i64* %49, align 8
  store i32 -1539753527, i32* %15
  br label %57

; <label>:50:                                     ; preds = %16
  %51 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %51)
  store i32 -1539753527, i32* %15
  br label %57

; <label>:52:                                     ; preds = %16
  store i32 -1853087148, i32* %15
  br label %57

; <label>:53:                                     ; preds = %16
  %54 = load i64*, i64** %8, align 8
  %55 = getelementptr inbounds i64, i64* %54, i32 1
  store i64* %55, i64** %8, align 8
  store i32 -96089169, i32* %15
  br label %57

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %53, %52, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 -7112071, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -7112071, label %15
    i32 1029844437, label %20
    i32 -150363771, label %22
    i32 464564884, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 1029844437, i32 464564884
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 -150363771, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 -7112071, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  store i64* %9, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i32 -1
  store i64* %11, i64** %5, align 8
  %12 = alloca i32
  store i32 -1570595703, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1570595703, label %16
    i32 2070110263, label %20
    i32 941218379, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 2070110263, i32 941218379
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %5, align 8
  store i32 -1570595703, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %3, align 8
  store i64 %30, i64* %31, align 8
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 481625148, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 481625148, label %20
    i32 -811771226, label %24
    i32 467298405, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -811771226, i32 467298405
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load i64*, i64** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i64, i64* %25, i64 %27
  %29 = bitcast i64* %28 to i8*
  %30 = load i64*, i64** %5, align 8
  %31 = bitcast i64* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 467298405, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i64, i64* %35, i64 %37
  ret i64* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = alloca %"struct.std::random_access_iterator_tag", align 1
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %16 = load i64*, i64** %7, align 8
  store i64* %16, i64** %4
  %17 = load i64*, i64** %8, align 8
  store i64* %17, i64** %3
  %18 = alloca i32
  store i32 -304704711, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %75
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -304704711, label %22
    i32 2006223321, label %27
    i32 141516984, label %28
    i32 -154019086, label %36
    i32 -2085658703, label %37
    i32 -1027177302, label %41
    i32 -1787742812, label %49
    i32 -398249439, label %51
    i32 1990121700, label %58
    i32 -150405951, label %59
    i32 786848733, label %64
    i32 147744401, label %69
    i32 -1089108973, label %72
    i32 -721183518, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64*, i64** %4
  %24 = load volatile i64*, i64** %3
  %25 = icmp eq i64* %23, %24
  %26 = select i1 %25, i32 2006223321, i32 141516984
  store i32 %26, i32* %18
  br label %75

; <label>:27:                                     ; preds = %19
  store i1 false, i1* %5, align 1
  store i32 -721183518, i32* %18
  br label %75

; <label>:28:                                     ; preds = %19
  %29 = load i64*, i64** %7, align 8
  store i64* %29, i64** %9, align 8
  %30 = load i64*, i64** %9, align 8
  %31 = getelementptr inbounds i64, i64* %30, i32 1
  store i64* %31, i64** %9, align 8
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %8, align 8
  %34 = icmp eq i64* %32, %33
  %35 = select i1 %34, i32 -154019086, i32 -2085658703
  store i32 %35, i32* %18
  br label %75

; <label>:36:                                     ; preds = %19
  store i1 false, i1* %5, align 1
  store i32 -721183518, i32* %18
  br label %75

; <label>:37:                                     ; preds = %19
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %9, align 8
  %39 = load i64*, i64** %9, align 8
  %40 = getelementptr inbounds i64, i64* %39, i32 -1
  store i64* %40, i64** %9, align 8
  store i32 -1027177302, i32* %18
  br label %75

; <label>:41:                                     ; preds = %19
  %42 = load i64*, i64** %9, align 8
  store i64* %42, i64** %10, align 8
  %43 = load i64*, i64** %9, align 8
  %44 = getelementptr inbounds i64, i64* %43, i32 -1
  store i64* %44, i64** %9, align 8
  %45 = load i64*, i64** %9, align 8
  %46 = load i64*, i64** %10, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %45, i64* %46)
  %48 = select i1 %47, i32 -1787742812, i32 786848733
  store i32 %48, i32* %18
  br label %75

; <label>:49:                                     ; preds = %19
  %50 = load i64*, i64** %8, align 8
  store i64* %50, i64** %11, align 8
  store i32 -398249439, i32* %18
  br label %75

; <label>:51:                                     ; preds = %19
  %52 = load i64*, i64** %9, align 8
  %53 = load i64*, i64** %11, align 8
  %54 = getelementptr inbounds i64, i64* %53, i32 -1
  store i64* %54, i64** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %52, i64* %54)
  %56 = xor i1 %55, true
  %57 = select i1 %56, i32 1990121700, i32 -150405951
  store i32 %57, i32* %18
  br label %75

; <label>:58:                                     ; preds = %19
  store i32 -398249439, i32* %18
  br label %75

; <label>:59:                                     ; preds = %19
  %60 = load i64*, i64** %9, align 8
  %61 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %60, i64* %61)
  %62 = load i64*, i64** %10, align 8
  %63 = load i64*, i64** %8, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %7)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %62, i64* %63)
  store i1 true, i1* %5, align 1
  store i32 -721183518, i32* %18
  br label %75

; <label>:64:                                     ; preds = %19
  %65 = load i64*, i64** %9, align 8
  %66 = load i64*, i64** %7, align 8
  %67 = icmp eq i64* %65, %66
  %68 = select i1 %67, i32 147744401, i32 -1089108973
  store i32 %68, i32* %18
  br label %75

; <label>:69:                                     ; preds = %19
  %70 = load i64*, i64** %7, align 8
  %71 = load i64*, i64** %8, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %7)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %70, i64* %71)
  store i1 false, i1* %5, align 1
  store i32 -721183518, i32* %18
  br label %75

; <label>:72:                                     ; preds = %19
  store i32 -1027177302, i32* %18
  br label %75

; <label>:73:                                     ; preds = %19
  %74 = load i1, i1* %5, align 1
  ret i1 %74

; <label>:75:                                     ; preds = %72, %69, %64, %59, %58, %51, %49, %41, %37, %36, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  store i64* %8, i64** %4
  %9 = load i64*, i64** %7, align 8
  store i64* %9, i64** %3
  %10 = alloca i32
  store i32 -1621667732, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1621667732, label %14
    i32 1862256175, label %19
    i32 -2103275139, label %20
    i32 -1633770235, label %23
    i32 -86571374, label %28
    i32 -1842232348, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %4
  %16 = load volatile i64*, i64** %3
  %17 = icmp eq i64* %15, %16
  %18 = select i1 %17, i32 1862256175, i32 -2103275139
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 -1842232348, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 -1
  store i64* %22, i64** %7, align 8
  store i32 -1633770235, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %7, align 8
  %26 = icmp ult i64* %24, %25
  %27 = select i1 %26, i32 -86571374, i32 -1842232348
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  %31 = load i64*, i64** %6, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 1
  store i64* %32, i64** %6, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = getelementptr inbounds i64, i64* %33, i32 -1
  store i64* %34, i64** %7, align 8
  store i32 -1633770235, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s384874080.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
